\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Talor parmi la luce" -u "Quinta parte" -l italian -v -m 96 -p sestina 28-lasso-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Talor parmi la luce"
    subtitle = "Quinta parte"
    subsubtitle = ""
    instrument = "Talor parmi la luce: Quinta parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "talor_parmi_la_luce"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Talor parmi la luce: Quinta parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "28-lasso--talor_parmi_la_luce-quinta_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXVIII
        >>
                \addlyrics { \cantoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
