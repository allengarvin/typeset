\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quel dolce nodo" -m 92 -l italian -v -p "ottava rima" 07-corfini-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
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
    title = "Quel dolce nodo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quel dolce nodo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_dolce_nodo"
    shortcomp = "corfini"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Quel dolce nodo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-corfini-a5-madrigal.ly"

\book {
    \bookOutputName "07-corfini--quel_dolce_nodo-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
