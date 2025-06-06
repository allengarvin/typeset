\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quare tristis es, anima mea" -f "Psalm 41/42:6-7" -l latin -v -m 108 06-franck-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-17"
    originallyset = "2025-05-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quare tristis es, anima mea"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quare tristis es, anima mea:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quare_tristis_es_anima_mea"
    shortcomp = "franck"
    folio = "Psalm 41/42:6-7"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Quare tristis es, anima mea:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-franck-a4-motet.ly"

\book {
    \bookOutputName "06-franck--quare_tristis_es_anima_mea-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
