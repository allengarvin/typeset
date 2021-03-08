\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ne fero sdegno mai Donna"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Ne fero sdegno mai Donna (sesto)"

    % Unchanging:
    originallyset = "2014-11-19"
    lastupdated = "2014-11-19"
    shorttitle = "ne_fero_sdegno_mai_donna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "10-marenzio--ne_fero_sdegno_mai_donna"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoX
        >>
        \addlyrics { \sestoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "10-marenzio--ne_fero_sdegno_mai_donna"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoX
        >>
        \addlyrics { \sestoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
