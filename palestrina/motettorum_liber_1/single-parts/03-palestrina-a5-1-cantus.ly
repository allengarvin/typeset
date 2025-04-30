\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Feast of St. Anthony, January 17" -t "O Antoni eremita" -l latin -v -m 112 03-palestrina-a5-0-score.ly cantus:t altus:ta tenor:t8a quintus:8at bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-29"
    originallyset = "2025-04-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O Antoni eremita"
    subtitle = ""
    subsubtitle = ""
    instrument = "O Antoni eremita:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_antoni_eremita"
    shortcomp = "palestrina"
    folio = "Feast of St. Anthony, January 17"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "O Antoni eremita:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-palestrina-a5-motet.ly"

\book {
    \bookOutputName "03-palestrina--o_antoni_eremita-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
