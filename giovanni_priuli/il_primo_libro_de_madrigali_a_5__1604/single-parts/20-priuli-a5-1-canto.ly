\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O Musa, tu che di caduchi allori" -f TASSO -u "Prima parte" -p "ottava rima" -l italian -v -m 84 20-priuli-a5-0-score.ly canto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-27"
    originallyset = "2024-11-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O Musa, tu che di caduchi allori"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "O Musa, tu che di caduchi allori: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_musa_tu_che_di_caduchi_allori"
    shortcomp = "priuli"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto I ottava 2 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O Musa, tu che di caduchi allori: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-priuli-a5-madrigal.ly"

\book {
    \bookOutputName "20-priuli--o_musa_tu_che_di_caduchi_allori-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
