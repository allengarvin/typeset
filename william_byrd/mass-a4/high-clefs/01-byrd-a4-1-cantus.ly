\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mass for four voices" -u Kyrie -m 98 01-byrd-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b --subsubtitle "transposed down" -l latin -v
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-04"
    originallyset = "2025-11-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mass for four voices"
    subtitle = "Kyrie"
    subsubtitle = "transposed down"
    instrument = "Mass for four voices: Kyrie (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_four_voices"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Mass for four voices: Kyrie (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-byrd-a4-kyrie.ly"

\book {
    \bookOutputName "01-byrd--mass_for_four_voices-kyrie"
    \bookOutputSuffix "transposed--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
