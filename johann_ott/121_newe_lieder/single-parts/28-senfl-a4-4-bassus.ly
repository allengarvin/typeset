\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Von edler Art ein Jungfrau zart" -m 144 -l german -v -c "Ludwig Senfl (c.1486-c.1543)" 28-senfl-a4-0-score.ly discantus:t contratenor:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-18"
    originallyset = "2025-04-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Von edler Art ein Jungfrau zart"
    subtitle = ""
    subsubtitle = ""
    instrument = "Von edler Art ein Jungfrau zart:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "von_edler_art_ein_jungfrau_zart"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Von edler Art ein Jungfrau zart:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-senfl-a4-lied.ly"

\book {
    \bookOutputName "28-senfl--von_edler_art_ein_jungfrau_zart-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVIII
        >>
                \addlyrics { \bassusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
