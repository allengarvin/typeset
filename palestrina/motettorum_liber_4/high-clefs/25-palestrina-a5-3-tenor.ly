\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quam pulchri sunt" -u  -f "Song of Songs 7:1-2" -m 98 -l latin -v --subsubtitle "transposed down" -d 2018-08-07 25-palestrina-a5-0-score.ly cantus:t quintus:8a altus:8a tenor:8a bassus:b
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
    title = "Quam pulchri sunt"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Quam pulchri sunt:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quam_pulchri_sunt"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:1-2"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Quam pulchri sunt:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-palestrina-a5-motet.ly"

\book {
    \bookOutputName "25-palestrina--quam_pulchri_sunt-"
    \bookOutputSuffix "transposed--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorXXV
        >>
                \addlyrics { \tenorLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-palestrina--quam_pulchri_sunt-"
    \bookOutputSuffix "transposed--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorXXV
        >>
                \addlyrics { \tenorLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
