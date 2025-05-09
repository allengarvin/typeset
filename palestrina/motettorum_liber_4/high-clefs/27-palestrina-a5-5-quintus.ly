\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quam pulchra es" -u  -f "Song of Songs 7:6-8" -m 106 -l latin -v --subsubtitle "transposed down" -d 2020-06-25 27-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Quam pulchra es"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Quam pulchra es:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quam_pulchra_es"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:6-8"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Quam pulchra es:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/27-palestrina-a5-motet.ly"

\book {
    \bookOutputName "27-palestrina--quam_pulchra_es-"
    \bookOutputSuffix "transposed--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusXXVII
        >>
                \addlyrics { \quintusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-palestrina--quam_pulchra_es-"
    \bookOutputSuffix "transposed--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusXXVII
        >>
                \addlyrics { \quintusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
