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
    composer = "Pinarol, Jean (fl. late 15c)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Fortuna Desperata (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusL
        >>
        \header {
            partname = "Cantus"
        }
    }
}

\book {
    \bookOutputName "050-canti_c--fortuna_desperata"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusL
        >>
        \header {
            partname = "Cantus"
        }
    }
}

