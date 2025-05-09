\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vulnerasti cor meum" -u  -f "Song of Songs 4:9-10" -m 110 -l latin -v --subsubtitle "transposed down" -d 2020-07-05 10-palestrina-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b
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
    title = "Vulnerasti cor meum"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Vulnerasti cor meum:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vulnerasti_cor_meum"
    shortcomp = "palestrina"
    folio = "Song of Songs 4:9-10"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Vulnerasti cor meum:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-palestrina-a5-motet.ly"

\book {
    \bookOutputName "10-palestrina--vulnerasti_cor_meum-"
    \bookOutputSuffix "transposed--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-palestrina--vulnerasti_cor_meum-"
    \bookOutputSuffix "transposed--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
