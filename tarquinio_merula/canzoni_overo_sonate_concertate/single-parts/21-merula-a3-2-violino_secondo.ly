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
    instrument = "Chiacona (violino secondo)"

    % Things that change per part:
    partname = "Violino Secondo (part 2 of 3)"

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
    \bookOutputSuffix "--2-violino-secondo"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \violinoSecondoXXI
        >>
        \header {
            partname = "Violino Secondo"
        }
     %   \include "../include/layout-parts.ly"
    }
}
