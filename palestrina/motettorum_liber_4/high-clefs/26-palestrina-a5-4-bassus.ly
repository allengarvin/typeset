\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Duo ubera tua" -u  -f "Song of Songs 7:3-5" -m 98 -l latin -v --subsubtitle "transposed down" -d 2020-03-08 26-palestrina-a5-0-score.ly cantus:t quintus:t altus:8a tenor:8a bassus:b
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
    title = "Duo ubera tua"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Duo ubera tua:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "duo_ubera_tua"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:3-5"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Duo ubera tua:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-palestrina-a5-motet.ly"

\book {
    \bookOutputName "26-palestrina--duo_ubera_tua-"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXXVI
        >>
                \addlyrics { \bassusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
