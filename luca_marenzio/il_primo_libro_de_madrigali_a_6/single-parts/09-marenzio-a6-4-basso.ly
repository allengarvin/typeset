\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nel più fiorito Aprile"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Nel più fiorito Aprile (basso)"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    shorttitle = "nel_piu_fiorito_aprile"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--nel_piu_fiorito_aprile"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
