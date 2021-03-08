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
    partname = "Tenore (part 3 of 8)"
    folio = "Choir I"
    instrument = "La Canobbia à 8 (tenore I)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-1"
    tagline = #'f
}

\include "../parts/19-la_canobbia_a_8.ly"
    
\book {
    \bookOutputName "19-canzon_la_canobbia_a_8"
    \bookOutputSuffix "--3-tenore-I--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \ChoirItenoreXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "19-canzon_la_canobbia_a_8"
    \bookOutputSuffix "--3-tenore-I--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \ChoirItenoreXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "19-canzon_la_canobbia_a_8"
    \bookOutputSuffix "--3-tenore-I--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \ChoirItenoreXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

