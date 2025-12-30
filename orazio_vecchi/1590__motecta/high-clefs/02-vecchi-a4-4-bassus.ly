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
    instrument = "Cantabo Domino:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantabo_domino"
    shortcomp = "vecchi"
    folio = "Psalm 103/104:33"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Cantabo Domino:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-vecchi-a4-motet.ly"

\book {
    \bookOutputName "02-vecchi--cantabo_domino-"
    \bookOutputSuffix "transposed--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
