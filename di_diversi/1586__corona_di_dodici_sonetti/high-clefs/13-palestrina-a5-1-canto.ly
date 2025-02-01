\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Zuccarini (1550-?)" -t "O felice ore" -m 80 -l italian -v -p sonnet -c "Giovanni Pierluigi da Palestrina (c.1525-1594)" 13-palestrina-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-30"
    originallyset = "2025-01-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O felice ore"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "O felice ore:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_felice_ore"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O felice ore:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "13-palestrina--o_felice_ore-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoXIII
        >>
                \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
