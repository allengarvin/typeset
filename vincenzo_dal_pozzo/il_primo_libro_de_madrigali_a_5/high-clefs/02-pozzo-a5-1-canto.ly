\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Francesco Panigarola (1548-1594)" -t "Donna la bella mano" -p madrigal -l italian -v -m 82 -s 15 02-pozzo-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-16"
    originallyset = "2024-09-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna la bella mano"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Donna la bella mano:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_la_bella_mano"
    shortcomp = "pozzo"
    folio = "Francesco Panigarola (1548-1594)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Donna la bella mano:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-pozzo-a5-madrigal.ly"

\book {
    \bookOutputName "02-pozzo--donna_la_bella_mano-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
