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
    instrument = "Chiacona (violone)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"

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
    \bookOutputSuffix "--3-violone"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \violoneXXI
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/layout-parts.ly"
    }
}
