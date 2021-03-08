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
    partname = "Alto (part 2 of 8)"
    folio = "Choir I"
    instrument = "La Canobbia à 8 (alto I)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-1"
    tagline = #'f
}

\include "../parts/19-la_canobbia_a_8.ly"
    
\book {
    \bookOutputName "19-canzon_la_canobbia_a_8"
    \bookOutputSuffix "--2-alto-I--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \ChoirIaltoXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "19-canzon_la_canobbia_a_8"
    \bookOutputSuffix "--2-alto-I--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \ChoirIaltoXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

