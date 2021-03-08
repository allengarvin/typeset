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
    instrument = "Chiacona (violino primo)"

    % Things that change per part:
    partname = "Violino Primo (part 1 of 3)"

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
    \bookOutputSuffix "--1-violino-primo"
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
