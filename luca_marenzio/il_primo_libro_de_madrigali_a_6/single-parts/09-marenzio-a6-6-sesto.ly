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
    partname = "Sesto (part 4 of 6)"
    instrument = "Nel più fiorito Aprile (sesto)"
    folio = "Anonymous poet"

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
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoIX
        >>
        \addlyrics { \sestoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "09-marenzio--nel_piu_fiorito_aprile"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoIX
        >>
        \addlyrics { \sestoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
