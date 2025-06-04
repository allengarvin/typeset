\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dal tempo che canta il Cucco" -u "Il proverbio" -m 88 -p madrigal -v -l italian 06-cavaccio-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-03"
    originallyset = "2025-06-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dal tempo che canta il Cucco"
    subtitle = "Il proverbio"
    subsubtitle = ""
    instrument = "Dal tempo che canta il Cucco: Il proverbio (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dal_tempo_che_canta_il_cucco"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Dal tempo che canta il Cucco: Il proverbio (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-cavaccio-a4-madrigal.ly"

\book {
    \bookOutputName "06-cavaccio--dal_tempo_che_canta_il_cucco-il_proverbio"
    \bookOutputSuffix "--4-basso--bs_clef"
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
