\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Tristes"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Lachrimæ Tristes (tenor)"

    % Unchanging:
    originallyset = "2013-12-11"
    lastupdated = "2013-12-11"
    shorttitle = "lachrimae_tristes"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "04-dowland--lachrimae_tristes"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "04-dowland--lachrimae_tristes"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIV 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "04-dowland--lachrimae_tristes"
    \bookOutputSuffix "--4-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \tenorIV 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

