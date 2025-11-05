\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mass for four voices" -u Gloria -m 98 02-byrd-a4-0-score.ly cantus:t altus:8a tenor:8ba bassus:b -l latin -v --subsubtitle "transposed down"
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
    subtitle = "Gloria"
    subsubtitle = "transposed down"
    instrument = "Mass for four voices: Gloria (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_four_voices"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Mass for four voices: Gloria (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-byrd-a4-gloria.ly"

\book {
    \bookOutputName "02-byrd--mass_for_four_voices-gloria"
    \bookOutputSuffix "transposed--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-byrd--mass_for_four_voices-gloria"
    \bookOutputSuffix "transposed--3-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-byrd--mass_for_four_voices-gloria"
    \bookOutputSuffix "transposed--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
