\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "La Disperata"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "La Disperata (canto)"

    % Unchanging:
    originallyset = "2015-11-29"
    lastupdated = "2015-11-29"
    shorttitle = "la_disperata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-ruffo-a3-capriccio.ly"
    
\book {
    \bookOutputName "09-ruffo--la_disperata"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIX
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}
