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
    folio = \markup { fol. 68\super{v} - 69\super{r} }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Fortuna Desperata (tenor)"
    composer = "Pinarol, Jean (fl. late 15c)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "fortuna_desperata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/050-canti_c-a4-canzone.ly"

\book {
    \bookOutputName "050-canti_c--fortuna_desperata"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorL 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "050-canti_c--fortuna_desperata"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorL 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
