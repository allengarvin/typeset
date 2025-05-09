\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Surge, propera, amica mea" -u  -f "Song of Songs 2:10-13" -m 110 -l latin -v --subsubtitle "transposed down" -d 2020-07-05 15-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Surge, propera, amica mea"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Surge, propera, amica mea:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surge_propera_amica_mea"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:10-13"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Surge, propera, amica mea:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-palestrina-a5-motet.ly"

\book {
    \bookOutputName "15-palestrina--surge_propera_amica_mea-"
    \bookOutputSuffix "transposed--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-palestrina--surge_propera_amica_mea-"
    \bookOutputSuffix "transposed--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
