\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ecce tu pulcher es" -u  -f "Song of Songs 1:15-16, 2:1" -m 108 -l latin -v --subsubtitle "transposed down" -d 2020-06-28 08-palestrina-a5-0-score.ly cantus:t altus:t8a tenor:8a quintus:8a bassus:b
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
    title = "Ecce tu pulcher es"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ecce tu pulcher es:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecce_tu_pulcher_es"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:15-16, 2:1"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Ecce tu pulcher es:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-palestrina-a5-motet.ly"

\book {
    \bookOutputName "08-palestrina--ecce_tu_pulcher_es-"
    \bookOutputSuffix "transposed--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusVIII
        >>
                \addlyrics { \quintusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-palestrina--ecce_tu_pulcher_es-"
    \bookOutputSuffix "transposed--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusVIII
        >>
                \addlyrics { \quintusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
