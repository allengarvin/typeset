\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ach Jupiter, hättst du Gewalt" -l german -v -m 128 004-senfl-a4-0-score.ly discantus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-10"
    originallyset = "2025-04-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ach Jupiter, hättst du Gewalt"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ach Jupiter, hättst du Gewalt:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ach_jupiter_hattst_du_gewalt"
    shortcomp = "senfl"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "Ach Jupiter, hättst du Gewalt:  (discantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/004-senfl-a4-lied.ly"

\book {
    \bookOutputName "004-senfl--ach_jupiter_hattst_du_gewalt-"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusIV
        >>
                \addlyrics { \discantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
