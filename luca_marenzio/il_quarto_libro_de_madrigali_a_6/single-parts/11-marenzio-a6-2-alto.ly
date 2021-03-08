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
    partname = "Alto (part 3 of 6)"
    instrument = "Talché, dovunque vò (alto)"

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
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXI
        >>
        \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-marenzio--talche_dovunque_vo"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXI 
        >>
        \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

