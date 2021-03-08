\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Christ rising again"
    instrument = "Christ rising again (contratenor)"
    folio = "Romans 6:9-11"
    folio = "Book of Common Prayer, 1559 (Romans 6:9-11)"

    % Things that change per part:
    partname = "Contratenor (part 4 of 6)"
    instrument = "Christ rising again (contratenor)"

    % Unchanging:
    originallyset = "2018-10-25"
    lastupdated = "2018-10-25"
    shorttitle = "christ_rising_again"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-byrd-a6-song.ly"

\book {
    \bookOutputName "46-byrd--christ_rising_again"
    \bookOutputSuffix "--4-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXLVI
        >>
                \addlyrics { \contratenorLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "46-byrd--christ_rising_again"
    \bookOutputSuffix "--4-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXLVI
        >>
                \addlyrics { \contratenorLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
