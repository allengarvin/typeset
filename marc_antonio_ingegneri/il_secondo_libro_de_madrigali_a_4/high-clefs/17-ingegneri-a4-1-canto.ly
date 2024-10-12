\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -t "Al vostro dolce azzurro" -p madrigal -l italian -v -m 80 -s 17.0 17-ingegneri-a4-0-score.ly --subsubtitle "transposed down" canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-09"
    originallyset = "2024-10-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Al vostro dolce azzurro"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Al vostro dolce azzurro:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "al_vostro_dolce_azzurro"
    shortcomp = "ingegneri"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Al vostro dolce azzurro:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--al_vostro_dolce_azzurro-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXVII
        >>
                \addlyrics { \cantoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
