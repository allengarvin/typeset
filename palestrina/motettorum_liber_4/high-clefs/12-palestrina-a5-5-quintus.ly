\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Introduxit me Rex" -u  -f "Song of Songs 2:4-5" -m 110 -l latin -v --subsubtitle "transposed down" -d 2020-07-02 12-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-09"
    originallyset = "2025-05-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Introduxit me Rex"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Introduxit me Rex:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "introduxit_me_rex"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:4-5"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Introduxit me Rex:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-palestrina-a5-motet.ly"

\book {
    \bookOutputName "12-palestrina--introduxit_me_rex-"
    \bookOutputSuffix "transposed--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-palestrina--introduxit_me_rex-"
    \bookOutputSuffix "transposed--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
