\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dilectus meus mihi" -u  -f "Song of Songs 2:16-17, 3:1" -m 110 -l latin -v --subsubtitle "transposed down" -d 2020-07-05 17-palestrina-a5-0-score.ly cantus:t altus:t8a quintus:8a tenor:8a bassus:b
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
    title = "Dilectus meus mihi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dilectus meus mihi:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dilectus_meus_mihi"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:16-17, 3:1"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Dilectus meus mihi:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-palestrina-a5-motet.ly"

\book {
    \bookOutputName "17-palestrina--dilectus_meus_mihi-"
    \bookOutputSuffix "transposed--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantusXVII
        >>
                \addlyrics { \cantusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
