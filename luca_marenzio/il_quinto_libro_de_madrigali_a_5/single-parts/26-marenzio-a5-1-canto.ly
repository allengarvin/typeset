\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Due rose fresch'e colte" -u "Prima parte" -f PETRARCA -m 84 -l italian -p sonnet -v 26-marenzio-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-23"
    originallyset = "2024-12-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Due rose fresch'e colte"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Due rose fresch'e colte: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "due_rose_fresche_colte"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Due rose fresch'e colte: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "26-marenzio--due_rose_fresche_colte-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXVI
        >>
                \addlyrics { \cantoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
