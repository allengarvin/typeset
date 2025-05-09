\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tota pulchra es" -u  -f "Song of Songs 4:7-8" -m 112 -l latin -v --subsubtitle "transposed down" -d 2020-06-28 09-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Tota pulchra es"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Tota pulchra es:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tota_pulchra_es"
    shortcomp = "palestrina"
    folio = "Song of Songs 4:7-8"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Tota pulchra es:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-palestrina-a5-motet.ly"

\book {
    \bookOutputName "09-palestrina--tota_pulchra_es-"
    \bookOutputSuffix "transposed--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantusIX
        >>
                \addlyrics { \cantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
