\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p canzonetta -l italian -v -m 90 -t "Poiché m'hai tolto" 05-conversi-a5-0-score.ly canto:t alto:ta quinto:a8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-15"
    originallyset = "2025-05-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Poiché m'hai tolto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Poiché m'hai tolto:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poiche_mhai_tolto"
    shortcomp = "conversi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Poiché m'hai tolto:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-conversi-a5-canzone.ly"

\book {
    \bookOutputName "05-conversi--poiche_mhai_tolto-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
