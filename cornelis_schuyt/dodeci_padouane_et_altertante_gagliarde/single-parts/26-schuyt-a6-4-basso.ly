\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon 'La Barca'"
    instrument = "Canzon 'La Barca' (basso)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Canzon 'La Barca' (basso)"

    % Unchanging:
    originallyset = "2018-09-30"
    lastupdated = "2018-09-30"
    shorttitle = "canzon_la_barca"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-schuyt-a6-canzon.ly"

\book {
    \bookOutputName "26-schuyt--canzon_la_barca"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
