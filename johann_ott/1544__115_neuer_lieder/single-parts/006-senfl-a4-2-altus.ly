\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Es jagt ein Jäger g'schwinde" -l german -v -m 176 006-senfl-a4-0-score.ly discantus:t altus:8a tenor:8a bassus:b
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
    title = "Es jagt ein Jäger g'schwinde"
    subtitle = ""
    subsubtitle = ""
    instrument = "Es jagt ein Jäger g'schwinde:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_jagt_ein_jager_gschwinde"
    shortcomp = "senfl"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Es jagt ein Jäger g'schwinde:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/006-senfl-a4-lied.ly"

\book {
    \bookOutputName "006-senfl--es_jagt_ein_jager_gschwinde-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "006-senfl--es_jagt_ein_jager_gschwinde-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
