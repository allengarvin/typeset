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
    title = "24. [Untitled Bicinium]"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Bicinium 24 (canto)"

    % Unchanging:
    originallyset = "2016-05-03"
    lastupdated = "2016-05-03"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-anonymous-a2-bicinium.ly"
    
\book {
    \bookOutputName "24-anonymous--bicinium"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXIV
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
