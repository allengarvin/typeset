\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"


\header {
    % Things that change per piece:
    title = "Vieni Clori gentil, boschetti e prati"

    % Things that change per part:
    partname = "Alto (Choir II, part 2 of 5)"
    instrument = "Vieni Clori gentil (choir II alto)"

    % Unchanging:
    originallyset = "2015-08-30"
    lastupdated = "2015-08-30"
    shorttitle = "vieni_clori_gentil"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a10-madrigal.ly"
    
\book {
    \bookOutputName "20-marenzio--vieni_clori_gentil"
    \bookOutputSuffix "--ch2-2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoChoirTwoXX
        >>
        \addlyrics { \altoChoirTwoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--vieni_clori_gentil"
    \bookOutputSuffix "--ch2-2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoChoirTwoXX
        >>
        \addlyrics { \altoChoirTwoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
