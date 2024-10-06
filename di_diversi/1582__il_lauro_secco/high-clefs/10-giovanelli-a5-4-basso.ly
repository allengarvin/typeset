\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Nel foco d'un bel lauro" -p madrigal -l italian -m 78 -s 15 -v -c "Ruggiero Giovannelli (c.1560-1625)" 10-giovanelli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-06"
    originallyset = "2024-10-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nel foco d'un bel lauro"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Nel foco d'un bel lauro:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nel_foco_dun_bel_lauro"
    shortcomp = "giovanelli"
    composer = "Ruggiero Giovannelli (c.1560-1625)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Nel foco d'un bel lauro:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-giovanelli-a5-madrigal.ly"

\book {
    \bookOutputName "10-giovanelli--nel_foco_dun_bel_lauro-"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoX
        >>
                \addlyrics { \bassoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
