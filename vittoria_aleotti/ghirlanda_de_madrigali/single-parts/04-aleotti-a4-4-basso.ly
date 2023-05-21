\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-20"
    originallyset = "2023-05-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "T'amo, mia vita"
    subtitle = ""
    instrument = "T'amo, mia vita:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tamo_mia_vita"
    shortcomp = "aleotti"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "T'amo, mia vita:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "04-aleotti--tamo_mia_vita-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
