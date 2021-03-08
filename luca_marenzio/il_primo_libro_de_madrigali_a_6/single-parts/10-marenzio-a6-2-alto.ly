\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O doloroso sorte"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "O doloroso sorte (alto)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-12-17"
    lastupdated = "2014-12-17"
    shorttitle = "o_doloroso_sorte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "10-marenzio--o_doloroso_sorte"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoX
        >>
        \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-marenzio--o_doloroso_sorte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoX
        >>
        \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "10-marenzio--o_doloroso_sorte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoX
        >>
        \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
