\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Padovana del modo V" -l instrumental -m 90 10-schuyt-a6-0-score.ly canto:t sesto:t alto:t tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-26"
    originallyset = "2025-06-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Padovana del modo V"
    subtitle = ""
    subsubtitle = ""
    instrument = "Padovana del modo V:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padovana_del_modo_v"
    shortcomp = "schuyt"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Padovana del modo V:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-schuyt-a6-pavan.ly"

\book {
    \bookOutputName "10-schuyt--padovana_del_modo_v-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
