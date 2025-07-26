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
    instrument = "Ave maris stella:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_maris_stella"
    shortcomp = "palestrina"
    folio = "Hymn at Vespers for feasts of the Virgin Mary"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ave maris stella:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/49-palestrina-a4-motet.ly"
\include "../parts/50-palestrina-a4-motet.ly"
\include "../parts/52-palestrina-a5-motet.ly"

\book {
    \bookOutputName "49-palestrina--ave_maris_stella-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Staff {
            \clef "bass"
            \transpose c c, \chantXLIX
            \addlyrics \chantLyricsXLIX
        }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLIX
        >>
                \addlyrics { \bassusLyricsXLIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "bass"
            \transpose c c, \fullChantXLIX
            \addlyrics \chantLyricsXLIXa
        }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusL
        >>
                \addlyrics { \bassusLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "bass"
            \transpose c c, \fullChantXLIXb
            \addlyrics \chantLyricsXLIXb
        }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global
            \relative c { 
                \key f \major
                \time 4/2
                R\breve*31
                \bar "|."
            }
        >>
    }
    \score {
        \new Staff {
            \clef "bass"
            \transpose c c, \fullChantXLIX
            \addlyrics \chantLyricsXLIXc
        }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLII
        >>
                \addlyrics { \bassusLyricsLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Staff {
            \clef "bass"
            \transpose c c, \amenXLIX
            \addlyrics { \amenLyricsXLIX }
        }
    }
}
