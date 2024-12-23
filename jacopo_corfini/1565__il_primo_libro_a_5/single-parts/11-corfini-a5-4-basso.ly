\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Seconda parte" -t "Lasso, a lei torno" -m 84 -l italian -v -p sonnet 11-corfini-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-20"
    originallyset = "2024-12-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lasso, a lei torno"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Lasso, a lei torno: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasso_a_lei_torno"
    shortcomp = "corfini"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Lasso, a lei torno: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-corfini-a5-madrigal.ly"

\book {
    \bookOutputName "11-corfini--lasso_a_lei_torno-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
