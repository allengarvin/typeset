\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Siderum rector"
    subtitle = ""
    instrument = "Siderum rector:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "siderum_rector"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "Siderum rector:  (contratenor)"

    % Unchanging:
    lastupdated = "2021-11-13"
    originallyset = "2021-11-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-byrd-a5-motet.ly"

\book {
    \bookOutputName "19-byrd--siderum_rector-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXIX
        >>
                \addlyrics { \contratenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-byrd--siderum_rector-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXIX
        >>
                \addlyrics { \contratenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
