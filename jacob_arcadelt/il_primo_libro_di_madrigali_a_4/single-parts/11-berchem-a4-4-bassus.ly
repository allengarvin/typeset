\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Jachet de Berchem (c.1505-1567)" -t "Sapete amanti" -l italian -v -s 17 -m 112 -p madrigal 11-berchem-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-17"
    originallyset = "2024-08-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sapete amanti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sapete amanti:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sapete_amanti"
    shortcomp = "berchem"
    composer = "Jachet de Berchem (c.1505-1567)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Sapete amanti:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "11-berchem--sapete_amanti-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXI
        >>
                \addlyrics { \bassusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
