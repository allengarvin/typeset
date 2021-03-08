\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon quinta"

    % Things that change per part:
    composer = "Claudio Merulo (1533-1604)"
    instrument = "Canzon quinta (alto)"
    partname = "Alto (part 2 of 4)"

    % Unchanging:
    lastupdated = "2013-04-28"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/05-merulo-a4-canzon.ly"
    
\book {
    \bookOutputName "05-merulo--canzon_quinta-a4"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoV 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-merulo--canzon_quinta-a4"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoV 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
