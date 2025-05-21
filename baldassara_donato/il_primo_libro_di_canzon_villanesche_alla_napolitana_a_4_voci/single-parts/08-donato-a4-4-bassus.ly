\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O dolce vita mia" -l italian -v -p canzonetta -a c 08-donato-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O dolce vita mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "O dolce vita mia:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_vita_mia"
    shortcomp = "donato"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O dolce vita mia:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-donato-a4-villanella.ly"

\book {
    \bookOutputName "08-donato--o_dolce_vita_mia-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
                \addlyrics { \bassusLyricsVIIIa }
                \addlyrics { \bassusLyricsVIIIb }
                \addlyrics { \bassusLyricsVIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
