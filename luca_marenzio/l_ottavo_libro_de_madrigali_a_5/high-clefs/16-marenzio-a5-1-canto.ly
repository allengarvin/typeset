\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -v -f "Torquato Tasso (1544-1595)" -t "Non sol, dissi, tu puoi, anima fera" -m 82 -l italian -p eclogue 16-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-20"
    originallyset = "2025-01-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non sol, dissi, tu puoi, anima fera"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Non sol, dissi, tu puoi, anima fera:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_sol_dissi_tu_puoi_anima_fera"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Non sol, dissi, tu puoi, anima fera:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--non_sol_dissi_tu_puoi_anima_fera-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
