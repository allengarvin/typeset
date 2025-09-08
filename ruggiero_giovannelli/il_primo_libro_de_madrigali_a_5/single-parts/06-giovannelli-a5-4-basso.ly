\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Selvaggia anima mia" -l italian -v -m 84 -p madrigal 06-giovannelli-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Selvaggia anima mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Selvaggia anima mia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "selvaggia_anima_mia"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Selvaggia anima mia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "06-giovannelli--selvaggia_anima_mia-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
