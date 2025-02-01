\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Zuccarini (1550-?)" -t "O felice ore" -m 80 -l italian -v -p sonnet -c "Giovanni Pierluigi da Palestrina (c.1525-1594)" 13-palestrina-a5-0-score.ly canto:t alto:t quinto:t8a tenore:8a basso:b
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
    subsubtitle = ""
    instrument = "O felice ore:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_felice_ore"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "O felice ore:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "13-palestrina--o_felice_ore-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-palestrina--o_felice_ore-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
