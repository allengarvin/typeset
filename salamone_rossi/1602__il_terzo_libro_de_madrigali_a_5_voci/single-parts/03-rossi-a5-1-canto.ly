\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Amarillide mia" -l italian -v -m 80 -p madrigal -f "Ottavio Rinuccini (1562-1621)" 03-rossi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-05"
    originallyset = "2025-05-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amarillide mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amarillide mia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amarillide_mia"
    shortcomp = "rossi"
    folio = "Ottavio Rinuccini (1562-1621)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Amarillide mia:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-rossi-a5-madrigal.ly"

\book {
    \bookOutputName "03-rossi--amarillide_mia-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
