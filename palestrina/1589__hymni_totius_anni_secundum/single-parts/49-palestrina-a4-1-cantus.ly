\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ave maris stella" -l latin -v -m 114 49-palestrina-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    lastupdated = "2025-07-25"
    originallyset = "2025-07-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ave maris stella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ave maris stella:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_maris_stella"
    shortcomp = "palestrina"
    folio = "Hymn at Vespers for feasts of the Virgin Mary"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ave maris stella:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/49-palestrina-a4-motet.ly"
\include "../parts/50-palestrina-a4-motet.ly"
\include "../parts/51-palestrina-a3-motet.ly"
\include "../parts/52-palestrina-a5-motet.ly"


\book {
    \bookOutputName "49-palestrina--ave_maris_stella-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Staff {
            \clef "treble"
            \transpose c c' \chantXLIX
            \addlyrics \chantLyricsXLIX
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIX
        >>
                \addlyrics { \cantusLyricsXLIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "treble"
            \transpose c c' \fullChantXLIX
            \addlyrics \chantLyricsXLIXa
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusL
        >>
                \addlyrics { \cantusLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "treble"
            \transpose c c' \fullChantXLIXb
            \addlyrics \chantLyricsXLIXb
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusLI
        >>
                \addlyrics { \cantusLyricsLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "treble"
            \transpose c c' \fullChantXLIX
            \addlyrics \chantLyricsXLIXc
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusLII
        >>
                \addlyrics { \cantusLyricsLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "treble"
            \transpose c c' \amenXLIX
            \addlyrics { \amenLyricsXLIX }
        }
    }
}
