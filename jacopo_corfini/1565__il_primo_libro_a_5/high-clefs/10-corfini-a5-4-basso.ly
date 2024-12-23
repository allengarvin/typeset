\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Prima parte" -t "Quando dalla mia bella empia guerriera" -m 84 -l italian -v -p sonnet 10-corfini-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta alto:8a tenore:8a basso:b
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
    title = "Quando dalla mia bella empia guerriera"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Quando dalla mia bella empia guerriera: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_dalla_mia_bella_empia_guerriera"
    shortcomp = "corfini"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Quando dalla mia bella empia guerriera: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-corfini-a5-madrigal.ly"

\book {
    \bookOutputName "10-corfini--quando_dalla_mia_bella_empia_guerriera-prima_parte"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoX
        >>
                \addlyrics { \bassoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
