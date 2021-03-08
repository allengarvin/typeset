\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar del sesto tuono"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ricercar del sesto tuono (alto)"

    % Unchanging:
    originallyset = "2015-10-10"
    lastupdated = "2015-10-10"
    shorttitle = "ricercar_del_sesto_tuono"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a4-ricercar.ly"
    
\book {
    \bookOutputName "25-gabrieli--ricercar_del_sesto_tuono"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-gabrieli--ricercar_del_sesto_tuono"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
