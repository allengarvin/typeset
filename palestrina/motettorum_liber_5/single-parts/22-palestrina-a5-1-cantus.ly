\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Exsultate Deo adjutori nostro" -l latin -m 108 -f "Psalm 80/81:2-4" 22-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b -v
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Exsultate Deo adjutori nostro"
    subtitle = ""
    subsubtitle = ""
    instrument = "Exsultate Deo adjutori nostro:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exsultate_deo_adjutori_nostro"
    shortcomp = "palestrina"
    folio = "Psalm 80/81:2-4"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Exsultate Deo adjutori nostro:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-palestrina-a5-motet.ly"

\book {
    \bookOutputName "22-palestrina--exsultate_deo_adjutori_nostro-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXII
        >>
                \addlyrics { \cantusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
