\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Chiaro sol di virtute" -u "Prima parte" -l italian -v -m 82 -p sonnet 05-gabrieli-a6-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-09"
    originallyset = "2025-01-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chiaro sol di virtute"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Chiaro sol di virtute: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiaro_sol_di_virtute"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Chiaro sol di virtute: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--chiaro_sol_di_virtute-prima_parte"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
