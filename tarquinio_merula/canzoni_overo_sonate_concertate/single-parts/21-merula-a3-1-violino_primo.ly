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
    title = "Chiacona"
    instrument = "Chiacona (violino I)"

    % Things that change per part:
    partname = "Violino I (part 1 of 3)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    shorttitle = "chiacona"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-merula-a3-ciaccona.ly"
    
\book {
    \bookOutputName "21-merula--chiacona"
    \bookOutputSuffix "--1-violino_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \violinoPrimoXXI
        >>
        \header {
            partname = "Violino"
        }
     %   \include "../include/layout-parts.ly"
    }
}
