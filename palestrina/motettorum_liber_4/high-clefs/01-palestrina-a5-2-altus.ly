\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Osculetur me osculo oris sui" -u  -f "Song of Songs 1:1-2" -m 112 -l latin -v --subsubtitle "transposed down" -d 2016-09-29 01-palestrina-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b
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
    title = "Osculetur me osculo oris sui"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Osculetur me osculo oris sui:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "osculetur_me_osculo_oris_sui"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:1-2"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Osculetur me osculo oris sui:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-palestrina-a5-motet.ly"

\book {
    \bookOutputName "01-palestrina--osculetur_me_osculo_oris_sui-"
    \bookOutputSuffix "transposed--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--osculetur_me_osculo_oris_sui-"
    \bookOutputSuffix "transposed--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
