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
    instrument = "Diliges Dominum Deum:  (contratenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "diliges_dominum_deum"
    composer = "William Byrd (c.1540-1623)"
    shortcomp = "byrd"
    folio = "Matthew 22:37,39"

    % Things that change per part:
    partname = "Contratenor I (part 3 of 8)"
    instrument = "Diliges Dominum Deum:  (contratenor I)"

    % Unchanging:
    lastupdated = "2021-11-21"
    originallyset = "2021-11-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-byrd-a8-motet.ly"

\book {
    \bookOutputName "25-byrd--diliges_dominum_deum-"
    \bookOutputSuffix "--3-contratenorOne--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorOneXXV
        >>
                \addlyrics { \contratenorOneLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-byrd--diliges_dominum_deum-"
    \bookOutputSuffix "--3-contratenorOne--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorOneXXV
        >>
                \addlyrics { \contratenorOneLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
