\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Prima parte" -t "Quando dalla mia bella empia guerriera" -m 84 -l italian -v -p sonnet 10-corfini-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
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
    subsubtitle = ""
    instrument = "Quando dalla mia bella empia guerriera: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_dalla_mia_bella_empia_guerriera"
    shortcomp = "corfini"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Quando dalla mia bella empia guerriera: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-corfini-a5-madrigal.ly"

\book {
    \bookOutputName "10-corfini--quando_dalla_mia_bella_empia_guerriera-prima_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
