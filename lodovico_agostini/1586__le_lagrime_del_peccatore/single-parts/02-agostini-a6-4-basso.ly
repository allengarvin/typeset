\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sin qui non trovo ch'orma" -l italian -m 104 -p sonnet -v -u "Seconda parte" -f "Luigi Tansillo (1510-1568)" 02-agostini-a6-0-score.ly canto:t sesto:t alto:t quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-28"
    originallyset = "2025-07-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sin qui non trovo ch'orma"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Sin qui non trovo ch'orma: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sin_qui_non_trovo_chorma"
    shortcomp = "agostini"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Sin qui non trovo ch'orma: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-agostini-a6-madrigal.ly"

\book {
    \bookOutputName "02-agostini--sin_qui_non_trovo_chorma-seconda_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
