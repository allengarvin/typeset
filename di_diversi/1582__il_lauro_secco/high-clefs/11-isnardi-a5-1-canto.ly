\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Paolo Isnardi (1536-1596)" -l italian -m 80 -p madrigal -v -t "A piè d'un lauro" 11-isnardi-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta8 quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-21"
    originallyset = "2024-11-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A piè d'un lauro"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "A piè d'un lauro:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_pie_dun_lauro"
    shortcomp = "isnardi"
    composer = "Paolo Isnardi (1536-1596)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "A piè d'un lauro:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-isnardi-a5-madrigal.ly"

\book {
    \bookOutputName "11-isnardi--a_pie_dun_lauro-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoXI
        >>
                \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
