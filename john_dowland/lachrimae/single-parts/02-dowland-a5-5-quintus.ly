\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Antiquæ Novæ"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Lachrimæ Antiquæ Novæ (quintus)"

    % Unchanging:
    originallyset = "2013-12-09"
    lastupdated = "2013-12-09"
    shorttitle = "lachrimae_antiquae_novae"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "02-dowland--lachrimae_antiquae_novae"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusII
        >>
        \header {
            partname = "Quintus"
        }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-dowland--lachrimae_antiquae_novae"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusII
        >>
        \header {
            partname = "Quintus"
        }
     %   \include "../include/layout-parts.ly"
    }
}


\book {
    \bookOutputName "02-dowland--lachrimae_antiquae_novae"
    \bookOutputSuffix "--4-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \quintusII
        >>
        \header {
            partname = "Quintus"
        }
     %   \include "../include/layout-parts.ly"
    }
}

