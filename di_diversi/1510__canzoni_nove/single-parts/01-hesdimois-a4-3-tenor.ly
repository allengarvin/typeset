\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tucto il mundo e fantasia"
    composer = "Jean Hesdimois (fl. early 16c)"


    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Tucto il mundo e fantasia (tenor)"

    % Unchanging:
    originallyset = "2016-01-30"
    lastupdated = "2016-01-30"
    shorttitle = "tucto_il_mundo_e_fantasia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-hesdimois-a4-frottola.ly"
    
\book {
    \bookOutputName "01-hesdimois--tucto_il_mundo_e_fantasia"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-hesdimois--tucto_il_mundo_e_fantasia"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

