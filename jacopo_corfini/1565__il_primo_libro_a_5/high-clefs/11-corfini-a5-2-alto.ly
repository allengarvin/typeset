\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Seconda parte" -t "Lasso, a lei torno" -m 84 -l italian -v -p sonnet 11-corfini-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta alto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Lasso, a lei torno: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasso_a_lei_torno"
    shortcomp = "corfini"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Lasso, a lei torno: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-corfini-a5-madrigal.ly"

\book {
    \bookOutputName "11-corfini--lasso_a_lei_torno-seconda_parte"
    \bookOutputSuffix "transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-corfini--lasso_a_lei_torno-seconda_parte"
    \bookOutputSuffix "transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
