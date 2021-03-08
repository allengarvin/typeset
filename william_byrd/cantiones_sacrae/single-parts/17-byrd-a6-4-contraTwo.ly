\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Laudate pueri Dominum"
    instrument = "Laudate pueri Dominum (bassus II)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Psalm 113, vv.1-2; 121, v.2; 123, v.4"

    % Things that change per part:
    partname = "Bassus II (part 6 of 6)"
    instrument = "Laudate pueri Dominum (bassus II)"

    % Unchanging:
    originallyset = "2017-08-16"
    lastupdated = "2017-08-16"
    shorttitle = "laudate_pueri_dominum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-byrd-a6-motet.ly"

\book {
    \bookOutputName "17-byrd--laudate_pueri_dominum"
    \bookOutputSuffix "--6-contraTwo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \contraTwoXVII
        >>
                \addlyrics { \contraTwoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
