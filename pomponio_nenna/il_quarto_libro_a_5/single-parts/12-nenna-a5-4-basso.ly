\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-20"
    originallyset = "2022-09-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O gradite o sprezzate"
    subtitle = ""
    instrument = "O gradite o sprezzate:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_gradite_o_sprezzate"
    shortcomp = "nenna"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O gradite o sprezzate:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-nenna-a5-madrigal.ly"

\book {
    \bookOutputName "12-nenna--o_gradite_o_sprezzate-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
