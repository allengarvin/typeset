\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia II à 4"

    % Things that change per part:
    instrument = "Sinfonia II à 4 (canto)"
    partname = "Canto (part 1 of 4)"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    shorttitle = "sinfonia_a4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-rossi-a4-sinfonia.ly"
    
\book {
    \bookOutputName "17-rossi--sinfonia-a4"
    \bookOutputSuffix "-1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}
