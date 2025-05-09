\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Nigra sum sed formosa" -u  -f "Song of Songs 1:4-5" -m 106 -l latin -v --subsubtitle "transposed down" -d 2020-06-27 03-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Nigra sum sed formosa"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Nigra sum sed formosa:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nigra_sum_sed_formosa"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:4-5"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Nigra sum sed formosa:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-palestrina-a5-motet.ly"

\book {
    \bookOutputName "03-palestrina--nigra_sum_sed_formosa-"
    \bookOutputSuffix "transposed--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-palestrina--nigra_sum_sed_formosa-"
    \bookOutputSuffix "transposed--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
