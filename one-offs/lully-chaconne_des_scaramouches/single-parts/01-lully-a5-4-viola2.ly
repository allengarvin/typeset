\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Chaconne des Scaramouches"
    instrument = "Chaconne des Scaramouches (viola II)"

    % Things that change per part:
    partname = "Viola II (part 4 of 5)"

    % Unchanging:
    originallyset = "2013-05-21"
    lastupdated = "2013-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-violin1.ly"
\include "../parts/02-violin2.ly"
\include "../parts/03-viola1.ly"
\include "../parts/04-viola2.ly"
\include "../parts/05-basse.ly"
    
\book {
    \bookOutputName "01-chaconne"
    \bookOutputSuffix "--4-viola-2-tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \violaII
        >>
        \header {
            partname = "Viola II"
        }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-chaconne"
    \bookOutputSuffix "--4-viola-2-al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \violaII
        >>
        \header {
            partname = "Viola II"
        }
     %   \include "../include/layout-parts.ly"
    }
}
