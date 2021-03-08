\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon vigesimaterza"

    % Things that change per part:
    composer = "Claudio Merulo (1533-1604)"
    instrument = "Canzon vigesimaterza (alto)"
    partname = "Alto (part 3 of 5)"

    % Unchanging:
    lastupdated = "2012/Dec/24"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/23-merulo-a5-canzon.ly"
    
\book {
    \bookOutputName "23-merulo--canzon-a5"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXIII 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-merulo--canzon-a5"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoXXIII 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
