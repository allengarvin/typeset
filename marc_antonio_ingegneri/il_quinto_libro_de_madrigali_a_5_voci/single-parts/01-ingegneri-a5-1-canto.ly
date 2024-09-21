\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p sonnet -l italian -v -m 78 -s 15 -u "Prima parte" -t "Due rose fresche e colte" 01-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-20"
    originallyset = "2024-09-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Due rose fresche e colte"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Due rose fresche e colte: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "due_rose_fresche_e_colte"
    shortcomp = "ingegneri"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Due rose fresche e colte: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--due_rose_fresche_e_colte-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
