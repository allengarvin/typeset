\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Nel foco d'un bel lauro" -p madrigal -l italian -m 78 -s 15 -v -c "Ruggiero Giovannelli (c.1560-1625)" 10-giovanelli-a5-0-score.ly canto:t alto:t quinto:ta tenore:ta basso:8ab
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
    subsubtitle = ""
    instrument = "Nel foco d'un bel lauro:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nel_foco_dun_bel_lauro"
    shortcomp = "giovanelli"
    composer = "Ruggiero Giovannelli (c.1560-1625)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Nel foco d'un bel lauro:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-giovanelli-a5-madrigal.ly"

\book {
    \bookOutputName "10-giovanelli--nel_foco_dun_bel_lauro-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
