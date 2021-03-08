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
    title = "13. [Untitled]"
    subtitle = "(transposed down a octave)"

    % Things that change per part:
    partname = "Superius (part 1 of 2)"
    instrument = "Bicinium 13 (superius)"

    % Unchanging:
    originallyset = "2013-08-10"
    lastupdated = "2013-08-10"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-lassus-a2-motet.ly"
    
\book {
    \bookOutputName "13-lassus--bicinium"
    \bookOutputSuffix "--1-superius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c' c \superiusXIII
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "13-lassus--bicinium"
    \bookOutputSuffix "--1-superius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c' c \superiusXIII
        >>
     %   \include "../include/layout-parts.ly"
    }
}
