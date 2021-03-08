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
    instrument = "Sinfonia II à 4 (basso)"
    partname = "Basso (part 4 of 4)"

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
    \bookOutputSuffix "-4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}
