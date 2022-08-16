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
    title = "Sinfonia nona"
    instrument = "Sinfonia 9 (canto secondo)"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-rossi-a3-sinfonia.ly"
    
\book {
    \bookOutputName "15-sinfonia_9"
    \bookOutputSuffix "--2-canto_two-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoSecondoXV
        >>
        \header {
            partname = "Canto II"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
