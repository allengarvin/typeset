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
    title = "Sonata quarta"
    subtitle = "sopra l'Aria di Ruggiero"
    instrument = "Sonata 4 'sopra l'Aria di Ruggiero' (canto I)"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"

    % Unchanging:
    originallyset = "2013-06-03"
    lastupdated = "2013-06-03"
    shorttitle = "sonata_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rossi-a3-sonata.ly"
    
\book {
    \bookOutputName "04-rossi--sonata_4"
    \bookOutputSuffix "--2-canto-secondo-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoSecondoIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
