\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "So man lang macht / Ich armer Mann" -m 128 -l german -v 016-senfl-a4-0-score.ly discantus:t altus:8a tenor:8a bassus:b
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
    title = "So man lang macht / Ich armer Mann"
    subtitle = ""
    subsubtitle = ""
    instrument = "So man lang macht / Ich armer Mann:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "so_man_lang_macht__ich_armer_mann"
    shortcomp = "senfl"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "So man lang macht / Ich armer Mann:  (discantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/016-senfl-a4-lied.ly"

\book {
    \bookOutputName "016-senfl--so_man_lang_macht__ich_armer_mann-"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXVI
        >>
                \addlyrics { \discantusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
