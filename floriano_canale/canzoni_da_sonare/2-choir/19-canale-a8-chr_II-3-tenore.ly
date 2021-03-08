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
    title = "La Canobbia à 8"

    % Things that change per part:
    partname = "Tenore II (part 7 of 8)"
    folio = "Choir II"
    instrument = "La Canobbia à 8 (tenore II)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-1"
    tagline = #'f
}

\include "../parts/19-la_canobbia_a_8.ly"
    
\book {
    \bookOutputName "19-canzon_la_canobbia_a_8"
    \bookOutputSuffix "--7-tenore-II--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \ChoirIItenoreXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "19-canzon_la_canobbia_a_8"
    \bookOutputSuffix "--7-tenore-II--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \ChoirIItenoreXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "19-canzon_la_canobbia_a_8"
    \bookOutputSuffix "--7-tenore-II--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \ChoirIItenoreXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

