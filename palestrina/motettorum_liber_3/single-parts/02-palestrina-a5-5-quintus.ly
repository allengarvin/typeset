\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ave Maria" -l latin -m 108 -v 02-palestrina-a5-0-score.ly cantus:t quintus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-10"
    originallyset = "2025-05-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ave Maria"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ave Maria:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_maria"
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "Ave Maria:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-palestrina-a5-motet.ly"

\book {
    \bookOutputName "02-palestrina--ave_maria-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusII
        >>
                \addlyrics { \quintusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
