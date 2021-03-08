\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Coactæ"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Lachrimæ Coactæ (tenor)"

    % Unchanging:
    originallyset = "2013-12-13"
    lastupdated = "2013-12-13"
    shorttitle = "lachrimae_coactae"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "05-dowland--lachrimae_coactae"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-dowland--lachrimae_coactae"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorV 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

