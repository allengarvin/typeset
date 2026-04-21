\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Jubilate Deo, omnis terra" -l latin -v -m 118 -f "Psalms 99/100" 06-merulo-a6-0-score.ly cantus:t sextus:t altus:ta8 quintus:8a tenor:8ab bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-04-20"
    originallyset = "2026-04-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Jubilate Deo, omnis terra"
    subtitle = ""
    subsubtitle = ""
    instrument = "Jubilate Deo, omnis terra:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jubilate_deo_omnis_terra"
    shortcomp = "merulo"
    folio = "Psalms 99/100"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Jubilate Deo, omnis terra:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-merulo-a6-motet.ly"

\book {
    \bookOutputName "06-merulo--jubilate_deo_omnis_terra-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVI
        >>
                \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
