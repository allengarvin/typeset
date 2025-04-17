\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Lagrimosa beltà" -l italian -p cantata -v 17-sances-a3-0-score.ly cantoOne:t cantoTwo:t basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-16"
    originallyset = "2025-04-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lagrimosa beltà"
    subtitle = "in ciaccona"
    subsubtitle = ""
    instrument = "Lagrimosa beltà:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lagrimosa_belta"
    shortcomp = "sances"

    % Things that change per part:
    partname = "Basso Continuo (part 3 of 3)"
    instrument = "Lagrimosa beltà:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-sances-a3-cantata.ly"

\book {
    \bookOutputName "17-sances--lagrimosa_belta-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
