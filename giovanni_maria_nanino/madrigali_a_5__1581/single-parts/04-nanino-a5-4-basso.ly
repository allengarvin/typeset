\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-27"
    originallyset = "2023-01-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolce fiammella mia"
    subtitle = ""
    instrument = "Dolce fiammella mia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_fiammella_mia"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dolce fiammella mia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "04-nanino--dolce_fiammella_mia-"
    \bookOutputSuffix "--5-basso--bs_clef"
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

\book {
    \bookOutputName "04-nanino--dolce_fiammella_mia-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
