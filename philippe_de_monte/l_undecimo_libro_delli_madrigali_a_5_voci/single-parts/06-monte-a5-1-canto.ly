\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p sonnet -f "Torquato Tasso (1544-1595)" -l italian -v -m 84 -t "Donna, se ben le chiome ho già ripiene" 06-monte-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-24"
    originallyset = "2025-01-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna, se ben le chiome ho già ripiene"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna, se ben le chiome ho già ripiene:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_se_ben_le_chiome_ho_gia_ripiene"
    shortcomp = "monte"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Donna, se ben le chiome ho già ripiene:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-monte-a5-madrigal.ly"

\book {
    \bookOutputName "06-monte--donna_se_ben_le_chiome_ho_gia_ripiene-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVI
        >>
                \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
