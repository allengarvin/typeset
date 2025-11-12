\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mass for four voices" -u "Agnus Dei" -m 108 05-byrd-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b -l latin -v --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-11"
    originallyset = "2025-11-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mass for four voices"
    subtitle = "Agnus Dei"
    subsubtitle = "transposed down"
    instrument = "Mass for four voices: Agnus Dei (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_four_voices"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Mass for four voices: Agnus Dei (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-byrd-a4-agnus_dei.ly"

\book {
    \bookOutputName "05-byrd--mass_for_four_voices-agnus_dei"
    \bookOutputSuffix "tranposed--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
