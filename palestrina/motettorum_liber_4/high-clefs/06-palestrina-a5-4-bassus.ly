\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Pulchræ sunt genæ tuæ" -u  -f "Song of Songs 1:9-11" -m 108 -l latin -v --subsubtitle "transposed down" -d 2020-06-22 06-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Pulchræ sunt genæ tuæ"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Pulchræ sunt genæ tuæ:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pulchrae_sunt_genae_tuae"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:9-11"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Pulchræ sunt genæ tuæ:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-palestrina-a5-motet.ly"

\book {
    \bookOutputName "06-palestrina--pulchrae_sunt_genae_tuae-"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
