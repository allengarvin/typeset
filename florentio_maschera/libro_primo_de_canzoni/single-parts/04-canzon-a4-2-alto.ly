\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Canzon Quarta"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzona quarta (alto)"

    % Unchanging:
    originallyset = "2013/Apr/12"
    lastupdated = "2013/Apr/12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "04-canzon_quarta"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-canzon_quarta"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-canzon_quarta"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

