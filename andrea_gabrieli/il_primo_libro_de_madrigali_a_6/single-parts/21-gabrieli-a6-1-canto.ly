\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p madrigal -t "Quando nel cor m'entrasti" -l italian -v -s 17 -m 88 21-gabrieli-a6-0-score.ly canto:t quinto:t alto:ta tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-14"
    originallyset = "2024-08-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quando nel cor m'entrasti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando nel cor m'entrasti:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_nel_cor_mentrasti"
    shortcomp = "gabrieli"
    folio = "Girolamo Molin (1500-1569)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Quando nel cor m'entrasti:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "21-gabrieli--quando_nel_cor_mentrasti-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXI
        >>
                \addlyrics { \cantoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
