\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Dormendo un giorno"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Dormendo un giorno (basso)"

    % Unchanging:
    originallyset = "2015-11-29"
    lastupdated = "2015-11-29"
    shorttitle = "dormendo_un_giorno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-ruffo-a3-capriccio.ly"

\book {
    \bookOutputName "11-ruffo--dormendo_un_giorno"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXI 
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}


\book {
    \bookOutputName "11-ruffo--dormendo_un_giorno"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoXI 
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}
