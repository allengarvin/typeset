\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Trahe me post te" -u  -f "Song of Songs 1:3" -m 96 -l latin -v --subsubtitle "transposed down" -d 2018-08-17 02-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Trahe me post te"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Trahe me post te:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "trahe_me_post_te"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:3"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Trahe me post te:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-palestrina-a5-motet.ly"

\book {
    \bookOutputName "02-palestrina--trahe_me_post_te-"
    \bookOutputSuffix "transposed--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-palestrina--trahe_me_post_te-"
    \bookOutputSuffix "transposed--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
