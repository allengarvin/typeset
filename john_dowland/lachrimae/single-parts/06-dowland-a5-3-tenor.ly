\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Amantis"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Lachrimæ Amantis (tenor)"

    % Unchanging:
    originallyset = "2013-12-14"
    lastupdated = "2013-12-14"
    shorttitle = "lachrimae_amantis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "06-dowland--lachrimae_amantis"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "06-dowland--lachrimae_amantis"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

