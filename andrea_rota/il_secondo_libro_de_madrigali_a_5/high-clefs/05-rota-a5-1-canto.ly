\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Girolamo Casoni (c.1528-1592)" -t "In questo seno estinto" -l italian -m 82 -v -p madrigal 05-rota-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta8 tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In questo seno estinto"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "In questo seno estinto:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_questo_seno_estinto"
    shortcomp = "rota"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "In questo seno estinto:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-rota-a5-madrigal.ly"

\book {
    \bookOutputName "05-rota--in_questo_seno_estinto-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
