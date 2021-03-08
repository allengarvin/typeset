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
    subtitle = "L'Olico"
    title = "Canzon à 4"
    composer = "Claudio Merulo (1533-1604)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzon à 4 'L'Olico' (score)"

    % Unchanging:
    originallyset = "2013/Apr/12"
    lastupdated = "2013/Apr/12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-merulo-a4-canzon.ly"
    
\book {
    \bookOutputName "01-canzon-a4_l_olica"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
