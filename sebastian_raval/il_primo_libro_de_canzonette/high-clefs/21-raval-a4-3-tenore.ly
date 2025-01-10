\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ricercar del decimo tuono" --subsubtitle "transposed down" -l instrumental -m 72 21-raval-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2019-02-12"
    originallyset = "2019-02-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ricercar del decimo tuono"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ricercar del decimo tuono:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_del_decimo_tuono"
    shortcomp = "raval"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ricercar del decimo tuono:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-raval-a4-ricercar.ly"

\book {
    \bookOutputName "21-raval--ricercar_del_decimo_tuono-"
    \bookOutputSuffix "transposed--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-raval--ricercar_del_decimo_tuono-"
    \bookOutputSuffix "transposed--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
