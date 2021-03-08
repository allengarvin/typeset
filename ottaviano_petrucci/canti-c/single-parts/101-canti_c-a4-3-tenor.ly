\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fortuna Desperata"
    folio = \markup { fol. 126\super{v} - 127\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Fortuna Desperata (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "fortuna_desperata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/101-canti_c-a4-canzone.ly"

\book {
    \bookOutputName "101-canti_c--fortuna_desperata"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorCI 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "101-canti_c--fortuna_desperata"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorCI 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
