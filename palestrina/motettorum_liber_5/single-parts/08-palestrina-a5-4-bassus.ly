\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ave Trinitatis sacrarium" -l latin -m 108 -v 08-palestrina-a5-0-score.ly cantus:t altus:ta tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-18"
    originallyset = "2025-05-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ave Trinitatis sacrarium"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ave Trinitatis sacrarium:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_trinitatis_sacrarium"
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Ave Trinitatis sacrarium:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-palestrina-a5-motet.ly"

\book {
    \bookOutputName "08-palestrina--ave_trinitatis_sacrarium-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
