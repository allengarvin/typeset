\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon sesta"

    % Things that change per part:
    composer = "Gioseffo Guami (1542-1611)"
    instrument = "Canzon sesta (alto)"
    partname = "Alto (part 2 of 4)"

    % Unchanging:
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/06-guami-a4-canzon.ly"
    
\book {
    \bookOutputName "06-guami--canzon_sesta-a4"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoVI 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-guami--canzon_sesta-a4"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoVI 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
