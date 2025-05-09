\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Surge amica mea, speciosa mea" -u  -f "Song of Songs 2:13-14" -m 110 -l latin -v --subsubtitle "transposed down" -d 2020-07-05 16-palestrina-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b
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
    title = "Surge amica mea, speciosa mea"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Surge amica mea, speciosa mea:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surge_amica_mea_speciosa_mea"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:13-14"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Surge amica mea, speciosa mea:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-palestrina-a5-motet.ly"

\book {
    \bookOutputName "16-palestrina--surge_amica_mea_speciosa_mea-"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXVI
        >>
                \addlyrics { \bassusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
