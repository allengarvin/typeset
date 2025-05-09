\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Guttur tuum sicut vinum optimum" -u  -f "Song of Songs 7:9-10" -m 124 -l latin -v --subsubtitle "transposed down" -d 2016-10-04 28-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Guttur tuum sicut vinum optimum"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Guttur tuum sicut vinum optimum:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "guttur_tuum_sicut_vinum_optimum"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:9-10"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Guttur tuum sicut vinum optimum:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-palestrina-a5-motet.ly"

\book {
    \bookOutputName "28-palestrina--guttur_tuum_sicut_vinum_optimum-"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXXVIII
        >>
                \addlyrics { \bassusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
