\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mass for four voices" -u Credo -m 108 03-byrd-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b -l latin -v --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-06"
    originallyset = "2025-11-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mass for four voices"
    subtitle = "Credo"
    subsubtitle = "transposed down"
    instrument = "Mass for four voices: Credo (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_four_voices"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Mass for four voices: Credo (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-byrd-a4-credo.ly"

\book {
    \bookOutputName "03-byrd--mass_for_four_voices-credo"
    \bookOutputSuffix "tranposed--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-byrd--mass_for_four_voices-credo"
    \bookOutputSuffix "tranposed--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
