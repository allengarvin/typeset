\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Canzon à 4"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzona prima (canto)"

    % Unchanging:
    originallyset = "2013/Apr/12"
    lastupdated = "2013/Apr/12"
    shorttitle = "fantasia_a4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vecchi-a4-fantasia.ly"
    
\book {
    \bookOutputName "01-vecchi--fantasia_a4"
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
     %   \include "../include/layout-parts.ly"
    }
}
