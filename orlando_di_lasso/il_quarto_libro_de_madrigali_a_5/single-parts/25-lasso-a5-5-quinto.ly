\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Lasso, che tal non hanno" -u "Seconda parte" -l italian -v -m 96 -p sestina 25-lasso-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lasso, che tal non hanno"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Lasso, che tal non hanno: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasso_che_tal_non_hanno"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Lasso, che tal non hanno: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "25-lasso--lasso_che_tal_non_hanno-seconda_parte"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXV
        >>
                \addlyrics { \quintoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-lasso--lasso_che_tal_non_hanno-seconda_parte"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXV
        >>
                \addlyrics { \quintoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
