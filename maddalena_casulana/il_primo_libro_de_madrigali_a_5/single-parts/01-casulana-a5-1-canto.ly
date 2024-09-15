\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p madrigal -m 80 -s 15 -l italian -v -t "Come fiammeggia e splende" 01-casulana-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-10"
    originallyset = "2024-09-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Come fiammeggia e splende"
    subtitle = ""
    subsubtitle = ""
    instrument = "Come fiammeggia e splende:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_fiammeggia_e_splende"
    shortcomp = "casulana"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Come fiammeggia e splende:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "01-casulana--come_fiammeggia_e_splende-"
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
