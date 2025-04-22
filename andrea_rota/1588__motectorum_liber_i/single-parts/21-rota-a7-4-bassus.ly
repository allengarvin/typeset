\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In dedicatione templi" -m 108 -l latin -v 21-rota-a7-0-score.ly cantus:t altus:ta tenor:8a sextus:ta quintus:8a septimus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-21"
    originallyset = "2025-04-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In dedicatione templi"
    subtitle = ""
    subsubtitle = ""
    instrument = "In dedicatione templi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_dedicatione_templi"
    shortcomp = "rota"

    % Things that change per part:
    partname = "Bassus (Choir II (low), part 4 of 4)"
    instrument = "In dedicatione templi:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-rota-a7-motet.ly"

\book {
    \bookOutputName "21-rota--in_dedicatione_templi-"
    \bookOutputSuffix "--choir_2-4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXI
        >>
                \addlyrics { \bassusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
