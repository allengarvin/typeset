\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Talché, dovunque vò"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Talché, dovunque vò (sesto)"

    % Unchanging:
    originallyset = "2014-11-25"
    lastupdated = "2014-11-25"
    shorttitle = "talche_dovunque_vo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "11-marenzio--talche_dovunque_vo"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXI
        >>
        \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "11-marenzio--talche_dovunque_vo"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXI
        >>
        \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
