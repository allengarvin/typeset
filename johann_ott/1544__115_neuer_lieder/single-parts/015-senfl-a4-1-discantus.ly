\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O Elslein liebstes / Es taget vor dem Walde" -m 186 -l german -v 015-senfl-a4-0-score.ly discantus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-11"
    originallyset = "2025-04-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O Elslein liebstes / Es taget vor dem Walde"
    subtitle = ""
    subsubtitle = ""
    instrument = "O Elslein liebstes / Es taget vor dem Walde:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_elslein_liebstes__es_taget_vor_dem_walde"
    shortcomp = "senfl"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "O Elslein liebstes / Es taget vor dem Walde:  (discantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/015-senfl-a4-lied.ly"

\book {
    \bookOutputName "015-senfl--o_elslein_liebstes__es_taget_vor_dem_walde-"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXV
        >>
                \addlyrics { \discantusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
