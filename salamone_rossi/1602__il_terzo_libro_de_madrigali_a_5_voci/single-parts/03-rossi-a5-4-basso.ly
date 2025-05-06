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
    instrument = "Amarillide mia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amarillide_mia"
    shortcomp = "rossi"
    folio = "Ottavio Rinuccini (1562-1621)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Amarillide mia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-rossi-a5-madrigal.ly"

\book {
    \bookOutputName "03-rossi--amarillide_mia-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
