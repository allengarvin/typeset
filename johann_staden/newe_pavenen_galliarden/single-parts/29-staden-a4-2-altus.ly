\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon Prima Toni"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Canzon Prima Toni (altus)"

    % Unchanging:
    originallyset = "2.18.21-02"
    lastupdated = "2.18.21-02"
    shorttitle = "canzon_prima_toni"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-staden-a4-canzon.ly"
    
\book {
    \bookOutputName "29-staden--canzon_prima_toni"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusXXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "29-staden--canzon_prima_toni"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

