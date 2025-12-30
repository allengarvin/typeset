\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Cantabo Domino" -l latin -v -m 120 -f "Psalm 103/104:33" 02-vecchi-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cantabo Domino"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Cantabo Domino:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantabo_domino"
    shortcomp = "vecchi"
    folio = "Psalm 103/104:33"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Cantabo Domino:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-vecchi-a4-motet.ly"

\book {
    \bookOutputName "02-vecchi--cantabo_domino-"
    \bookOutputSuffix "transposed--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-vecchi--cantabo_domino-"
    \bookOutputSuffix "transposed--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
