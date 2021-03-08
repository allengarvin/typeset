\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon vigesimaprima"

    % Things that change per part:
    composer = "Girolamo Frescobaldi (1583-1643)"
    instrument = "Canzon vigesimaprima (alto)"
    partname = "Alto (part 2 of 5)"

    % Unchanging:
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/21-frescobaldi-a5-canzon.ly"
    
\book {
    \bookOutputName "21-frescobaldi--canzon-a5"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXXI 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-frescobaldi--canzon-a5"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
