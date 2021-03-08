\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Canzon à 8"

    % Things that change per part:
    partname = "Violetta (Choir II, part 1 of 4)"
    instrument = "Canzon à 8 (Choir II, violetta)"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-cavalli-a8-canzon.ly"
    
\book {
    \bookOutputName "01-canzon_a_8"
    \bookOutputSuffix "--5-canto-II--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoSecondo 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-canzon_a_8"
    \bookOutputSuffix "--5-canto-II--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoSecondo 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-canzon_a_8"
    \bookOutputSuffix "--5-canto-II--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantoSecondo 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

