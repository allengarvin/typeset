\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon vigesimaprima"

    % Things that change per part:
    composer = "Girolamo Frescobaldi (1583-1643)"
    instrument = "Canzon vigesimaprima (quinto)"
    partname = "Quinto (part 3 of 5)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/21-canzon.ly"
    
\book {
    \bookOutputName "21-canzon-a5"
    \bookOutputSuffix "-5-quinto--tr8_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "21-canzon-a5"
    \bookOutputSuffix "-5-quinto--al_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}
