\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pleni sunt cæli"
    subtitle = ""
    instrument = "Pleni sunt cæli:  (contratenor)"
    shorttitle = "pleni_sunt_caeli"
    composer = "Josquin des Prez (c.1450-1521)"
    shortcomp = "josquin"
    folio = "Sanctus from Missa Pangue Lingua"

    % Things that change per part:
    partname = "Contratenor (part 2 of 2)"
    instrument = "Pleni sunt cæli:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-04-26"
    originallyset = "2020-04-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/66-josquin-a2-sanctus2.ly"

\book {
    \bookOutputName "66-josquin--pleni_sunt_caeli-"
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorLXVI
        >>
                \addlyrics { \contratenorLyricsLXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "66-josquin--pleni_sunt_caeli-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorLXVI
        >>
                \addlyrics { \contratenorLyricsLXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
