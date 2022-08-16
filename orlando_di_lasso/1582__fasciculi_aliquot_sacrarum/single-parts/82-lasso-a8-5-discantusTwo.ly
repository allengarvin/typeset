\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Osculetur me"
    subtitle = ""
    instrument = "Osculetur me:  (discantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "osculetur_me"
    shortcomp = "lasso"
    folio = "Song of Songs 1:1-3"

    % Things that change per part:
    partname = "Discantus II (Choir II, part 1 of 4)"
    instrument = "Osculetur me:  (discantus II)"

    % Unchanging:
    lastupdated = "2022-05-20"
    originallyset = "2022-05-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/82-lasso-a8-motet.ly"

\book {
    \bookOutputName "82-lasso--osculetur_me-"
    \bookOutputSuffix "--5-discantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusTwoLXXXII
        >>
                \addlyrics { \discantusTwoLyricsLXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
