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
    subtitle = "La Bertozza"
    title = "Canzon Prima"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzona prima (canto)"

    % Unchanging:
    originallyset = "2013-07-08"
    lastupdated = "2013-07-08"
    shorttitle = "la_bertozza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-bertozza-a4-canzon.ly"
    
\book {
    \bookOutputName "01-canzon--la_bertozza"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI 
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
