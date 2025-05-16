\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La Bomba" -v -m 132 -l spanish 02-flecha-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-15"
    originallyset = "2025-05-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La Bomba"
    subtitle = ""
    subsubtitle = ""
    instrument = "La Bomba:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bomba"
    shortcomp = "flecha"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "La Bomba:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-flecha-a4-ensalada.ly"

\book {
    \bookOutputName "02-flecha--la_bomba-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
