\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa sopra Italia mia" -u "Agnus Dei" -m 112 -l latin -v 10-alberti-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-10"
    originallyset = "2025-03-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa sopra Italia mia"
    subtitle = "Agnus Dei"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Agnus Dei (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Missa sopra Italia mia: Agnus Dei (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-alberti-a5-agnus.ly"

\book {
    \bookOutputName "10-alberti--missa_sopra_italia_mia-agnus_dei"
    \bookOutputSuffix "--4-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \quintusX
        >>
                \addlyrics { \quintusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
