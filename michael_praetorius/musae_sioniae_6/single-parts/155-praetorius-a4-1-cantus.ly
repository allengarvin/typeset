\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Nun bitten wir den heiligen Geist" -f "Martin Luther (1483-1546)" -m 112 -l german 155-praetorius-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b -v
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-08-20"
    originallyset = "2026-08-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nun bitten wir den heiligen Geist"
    subtitle = ""
    subsubtitle = ""
    instrument = "Nun bitten wir den heiligen Geist:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir_den_heiligen_geist"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Nun bitten wir den heiligen Geist:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/155-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "155-praetorius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusCLV
        >>
                \addlyrics { \cantusLyricsCLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
