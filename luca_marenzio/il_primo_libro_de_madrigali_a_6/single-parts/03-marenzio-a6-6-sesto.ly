\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Potrò viver io più se senza luce"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Potrò viver io più (sesto)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-12-16"
    lastupdated = "2014-12-16"
    shorttitle = "potro_viver_io_piu"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--potro_viver_io_piu"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoIII
        >>
        \addlyrics { \sestoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "03-marenzio--potro_viver_io_piu"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoIII
        >>
        \addlyrics { \sestoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
