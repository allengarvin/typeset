\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Pleni sunt cæli"
    subtitle = ""
    instrument = "Pleni sunt cæli:  (superius)"
    shorttitle = "pleni_sunt_caeli"
    composer = "Josquin des Prez (c.1450-1521)"
    shortcomp = "josquin"
    folio = "Sanctus from Missa Pangue Lingua"

    % Things that change per part:
    partname = "Superius (part 1 of 2)"
    instrument = "Pleni sunt cæli:  (superius)"

    % Unchanging:
    lastupdated = "2020-04-26"
    originallyset = "2020-04-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/66-josquin-a2-sanctus2.ly"

\book {
    \bookOutputName "66-josquin--pleni_sunt_caeli-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusLXVI
        >>
                \addlyrics { \superiusLyricsLXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
