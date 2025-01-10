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
    instrument = "Ricercar del nono tuono: sopra una stessa fuga (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_del_nono_tuono"
    shortcomp = "raval"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ricercar del nono tuono: sopra una stessa fuga (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-raval-a4-ricercar.ly"

\book {
    \bookOutputName "20-raval--ricercar_del_nono_tuono-sopra_una_stessa_fuga"
    \bookOutputSuffix "transposed--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-raval--ricercar_del_nono_tuono-sopra_una_stessa_fuga"
    \bookOutputSuffix "transposed--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
