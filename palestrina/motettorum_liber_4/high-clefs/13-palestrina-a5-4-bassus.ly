\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Læve ejus sub capite meo" -u  -f "Song of Songs 2:6-7" -m 112 -l latin -v --subsubtitle "transposed down" -d 2016-09-27 13-palestrina-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b
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
    title = "Læve ejus sub capite meo"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Læve ejus sub capite meo:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laeve_ejus_sub_capite_meo"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:6-7"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Læve ejus sub capite meo:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-palestrina-a5-motet.ly"

\book {
    \bookOutputName "13-palestrina--laeve_ejus_sub_capite_meo-"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassusXIII
        >>
                \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
