\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Diliges Dominum Deum"
    subtitle = ""
    instrument = "Diliges Dominum Deum:  (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "diliges_dominum_deum"
    composer = "William Byrd (c.1540-1623)"
    shortcomp = "byrd"
    folio = "Matthew 22:37,39"

    % Things that change per part:
    partname = "Bassus II (part 8 of 8)"
    instrument = "Diliges Dominum Deum:  (bassus II)"

    % Unchanging:
    lastupdated = "2021-11-21"
    originallyset = "2021-11-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-byrd-a8-motet.ly"

\book {
    \bookOutputName "25-byrd--diliges_dominum_deum-"
    \bookOutputSuffix "--8-bassusTwo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoXXV
        >>
                \addlyrics { \bassusTwoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
