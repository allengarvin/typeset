\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "La brosse" -t "basse dance IX" -l instrumental -m 126 09-attaingnant-a4-0-score.ly superius:t contra:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "basse dance IX"
    subtitle = "La brosse"
    subsubtitle = ""
    instrument = "basse dance IX: La brosse (contra)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basse_dance_ix"
    shortcomp = "attaingnant"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "basse dance IX: La brosse (contra)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-attaingnant-a4-basse_danse.ly"

\book {
    \bookOutputName "09-attaingnant--basse_dance_ix-la_brosse"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-attaingnant--basse_dance_ix-la_brosse"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
