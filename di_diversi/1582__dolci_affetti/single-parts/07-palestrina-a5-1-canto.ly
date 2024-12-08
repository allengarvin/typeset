\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O bella ninfa mia" -c "Giovanni Pierluigi da Palestrina (c.1525-1594)" -p madrigal -l italian -v -m 84 07-palestrina-a5-0-score.ly canto:t alto:ta quinto:ta tenore:8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-29"
    originallyset = "2024-11-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O bella ninfa mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "O bella ninfa mia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_bella_ninfa_mia"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O bella ninfa mia:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "07-palestrina--o_bella_ninfa_mia-"
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
