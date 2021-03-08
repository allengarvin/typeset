\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Gementes"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Lachrimæ Gementes (altus)"

    % Unchanging:
    originallyset = "2013-12-09"
    lastupdated = "2013-12-09"
    shorttitle = "lachrimae_gementes"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "03-dowland--lachrimae_gementes"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIII
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "03-dowland--lachrimae_gementes"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIII
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "03-dowland--lachrimae_gementes"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusIII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

