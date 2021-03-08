\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come inanti de l'alba ruggiadosa"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Come inanti (sesto)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio---come_inanti"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoI
        >>
        \addlyrics { \sestoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "01-marenzio---come_inanti"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoI
        >>
        \addlyrics { \sestoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
