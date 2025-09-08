\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Selvaggia anima mia" -l italian -v -m 84 -p madrigal 06-giovannelli-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Selvaggia anima mia"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Selvaggia anima mia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "selvaggia_anima_mia"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Selvaggia anima mia:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "06-giovannelli--selvaggia_anima_mia-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoVI
        >>
                \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
