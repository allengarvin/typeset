\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Pater noster" -u  -f "Matthew 6:9-13" -m 108 -l latin -v --subsubtitle "transposed down" -d 2021-11-27 01-palestrina-a5-0-score.ly cantus:t quintus:t altus:8a tenor:8a bassus:b
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
    title = "Pater noster"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Pater noster:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pater_noster"
    shortcomp = "palestrina"
    folio = "Matthew 6:9-13"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Pater noster:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-palestrina-a5-motet.ly"

\book {
    \bookOutputName "01-palestrina--pater_noster-"
    \bookOutputSuffix "transposed--3-altus--tr8_clef"
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
    \bookOutputName "01-palestrina--pater_noster-"
    \bookOutputSuffix "transposed--3-altus--al_clef"
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
