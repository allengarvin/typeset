\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Veræ"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Lachrimæ Veræ (quintus)"

    % Unchanging:
    originallyset = "2013-12-14"
    lastupdated = "2013-12-14"
    shorttitle = "lachrimae_verae"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "07-dowland--lachrimae_verae"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusVII
        >>
        \header {
            partname = "Quintus"
        }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "07-dowland--lachrimae_verae"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusVII
        >>
        \header {
            partname = "Quintus"
        }
     %   \include "../include/layout-parts.ly"
    }
}


\book {
    \bookOutputName "07-dowland--lachrimae_verae"
    \bookOutputSuffix "--4-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \quintusVII
        >>
        \header {
            partname = "Quintus"
        }
     %   \include "../include/layout-parts.ly"
    }
}

