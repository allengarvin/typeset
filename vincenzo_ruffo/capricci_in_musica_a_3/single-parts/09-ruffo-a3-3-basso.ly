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
    partname = "Basso (part 3 of 3)"
    instrument = "La Disperata (basso)"

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
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIX 
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}
