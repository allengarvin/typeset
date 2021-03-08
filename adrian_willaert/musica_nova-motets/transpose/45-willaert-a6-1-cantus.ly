\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.5)
\header {
    % Things that change per piece:
    title = "Pater peccavi"
    instrument = "Pater peccavi (cantus)"
    subtitle = \markup { \italic { Transposed down a fifth } }
    folio = \markup { Responsory for 2nd Saturday of Lent }

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Pater peccavi (cantus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2017-09-09"
    tagline = #'f
}

\include "../parts/45-willaert-a6-motet.ly"

\book {
    \bookOutputName "45-pater_peccavi"
    \bookOutputSuffix "--transposed-1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantusXLV
        >>
                \addlyrics { \cantusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
