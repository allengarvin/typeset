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
    instrument = "Ricercar del decimo tuono:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_del_decimo_tuono"
    shortcomp = "raval"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Ricercar del decimo tuono:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-raval-a4-ricercar.ly"

\book {
    \bookOutputName "21-raval--ricercar_del_decimo_tuono-"
    \bookOutputSuffix "transposed--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
