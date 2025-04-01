\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Padovana del modo II" -l instrumental -m 78 04-schuyt-a6-0-score.ly canto:t sesto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-31"
    originallyset = "2025-03-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Padovana del modo II"
    subtitle = ""
    subsubtitle = ""
    instrument = "Padovana del modo II:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padovana_del_modo_ii"
    shortcomp = "schuyt"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Padovana del modo II:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-schuyt-a6-pavan.ly"

\book {
    \bookOutputName "04-schuyt--padovana_del_modo_ii-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-schuyt--padovana_del_modo_ii-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
