\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ave maris stella" -l latin -v -m 114 49-palestrina-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-25"
    originallyset = "2025-07-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ave maris stella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ave maris stella:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_maris_stella"
    shortcomp = "palestrina"
    folio = "Hymn at Vespers for feasts of the Virgin Mary"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Ave maris stella:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/49-palestrina-a4-motet.ly"
\include "../parts/50-palestrina-a4-motet.ly"
\include "../parts/51-palestrina-a3-motet.ly"
\include "../parts/52-palestrina-a5-motet.ly"

\book {
    \bookOutputName "49-palestrina--ave_maris_stella-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Staff {
            \clef "treble"
            \chantXLIX
            \addlyrics \chantLyricsXLIX
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLIX
        >>
                \addlyrics { \altusLyricsXLIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "treble"
            \fullChantXLIX
            \addlyrics \chantLyricsXLIXa
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusL
        >>
                \addlyrics { \altusLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "treble"
            \fullChantXLIXb
            \addlyrics \chantLyricsXLIXb
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLI
        >>
                \addlyrics { \altusLyricsLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "treble"
            \fullChantXLIX
            \addlyrics \chantLyricsXLIXc
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLII
        >>
                \addlyrics { \altusLyricsLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "treble"
            \amenXLIX
            \addlyrics { \amenLyricsXLIX }
        }
    }
}

\book {
    \bookOutputName "49-palestrina--ave_maris_stella-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Staff {
            \clef "alto"
            \chantXLIX
            \addlyrics \chantLyricsXLIX
        }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLIX
        >>
                \addlyrics { \altusLyricsXLIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "alto"
            \fullChantXLIX
            \addlyrics \chantLyricsXLIXa
        }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusL
        >>
                \addlyrics { \altusLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "alto"
            \fullChantXLIXb
            \addlyrics \chantLyricsXLIXb
        }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLI
        >>
                \addlyrics { \altusLyricsLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "alto"
            \fullChantXLIX
            \addlyrics \chantLyricsXLIXc
        }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLII
        >>
                \addlyrics { \altusLyricsLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "alto"
            \amenXLIX
            \addlyrics { \amenLyricsXLIX }
        }
    }
}
