\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Flow, my tears" -l english -m 88 -u Lacrime -v 02-dowland-a2-0-score.ly canto:t basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-24"
    originallyset = "2025-06-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Flow, my tears"
    subtitle = "Lacrime"
    subsubtitle = ""
    instrument = "Flow, my tears: Lacrime (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "flow_my_tears"
    shortcomp = "dowland"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Flow, my tears: Lacrime (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-dowland-a2-song.ly"

\book {
    \bookOutputName "02-dowland--flow_my_tears-lacrime"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
