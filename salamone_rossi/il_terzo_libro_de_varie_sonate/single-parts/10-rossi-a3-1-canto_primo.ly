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
    title = "Sinfonia quarta"
    instrument = "Sinfonia4 (canto primo)"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rossi-a3-sinfonia.ly"
    
\book {
    \bookOutputName "10-rossi--sinfonia_4"
    \bookOutputSuffix "--1-canto_one-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoPrimoX
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
