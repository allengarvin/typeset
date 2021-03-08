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
    title = "Ricercar I"

    % Things that change per part:
    partname = "Tenore (part 2 of 2)"
    instrument = "Ricercar 1 (tenore)"

    % Unchanging:
    originallyset = "2013-07-19"
    lastupdated = "2013-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-zuccaro-a2-ricercar.ly"
    
\book {
    \bookOutputName "01-ricercar"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-ricercar"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

