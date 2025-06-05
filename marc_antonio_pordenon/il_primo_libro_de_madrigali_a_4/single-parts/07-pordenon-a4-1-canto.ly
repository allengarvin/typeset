\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mentre mia stella miri" -f "Torquato Tasso (1544-1595)" -m 82 -l italian -v -p madrigal 07-pordenon-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-04"
    originallyset = "2025-06-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre mia stella miri"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mentre mia stella miri:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_mia_stella_miri"
    shortcomp = "pordenon"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Mentre mia stella miri:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-pordenon-a4-madrigal.ly"

\book {
    \bookOutputName "07-pordenon--mentre_mia_stella_miri-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
