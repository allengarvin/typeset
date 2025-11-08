\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mass for four voices" -u "Sanctus - Benedictus" -m 108 04-byrd-a4-0-score.ly cantus:t altus:t tenor:8a bassus:b -l latin -v
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-07"
    originallyset = "2025-11-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mass for four voices"
    subtitle = "Sanctus - Benedictus"
    subsubtitle = ""
    instrument = "Mass for four voices: Sanctus - Benedictus (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_four_voices"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Mass for four voices: Sanctus - Benedictus (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-byrd-a4-sanctus.ly"

\book {
    \bookOutputName "04-byrd--mass_for_four_voices-sanctus_-_benedictus"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-byrd--mass_for_four_voices-sanctus_-_benedictus"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
