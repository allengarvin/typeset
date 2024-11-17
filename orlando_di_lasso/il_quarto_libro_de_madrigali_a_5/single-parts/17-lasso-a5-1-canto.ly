\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Queste contrarie tempre" -f "Gabriele Fiamma (1531-1587)" -l italian -m 98 -v -s 14.5 -p sonnet 17-lasso-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-02"
    originallyset = "2024-11-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Queste contrarie tempre"
    subtitle = "Seconda parte"
    subsubtitle = "Seconda parte"
    instrument = "Queste contrarie tempre:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_contrarie_tempre"
    shortcomp = "lasso"
    folio = "Gabriele Fiamma (1531-1587)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Queste contrarie tempre:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "17-lasso--queste_contrarie_tempre-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVII
        >>
                \addlyrics { \cantoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
