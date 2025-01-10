\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ricercar del nono tuono" -l instrumental -u "sopra una stessa fuga" --subsubtitle "transposed down" -m 68 20-raval-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2019-11-03"
    originallyset = "2019-11-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ricercar del nono tuono"
    subtitle = "sopra una stessa fuga"
    subsubtitle = "transposed down"
    instrument = "Ricercar del nono tuono: sopra una stessa fuga (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_del_nono_tuono"
    shortcomp = "raval"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ricercar del nono tuono: sopra una stessa fuga (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-raval-a4-ricercar.ly"

\book {
    \bookOutputName "20-raval--ricercar_del_nono_tuono-sopra_una_stessa_fuga"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
