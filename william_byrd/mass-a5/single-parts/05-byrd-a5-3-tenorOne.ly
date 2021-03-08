\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mass for five voices"
    subtitle = "Agnus Dei"
    instrument = "Mass for five voices: Agnus Dei (tenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_five_voices"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Tenor I (part 3 of 5)"

    % Unchanging:
    lastupdated = "2020-07-04"
    originallyset = "2020-07-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a5-angus_dei.ly"

\book {
    \bookOutputName "05-byrd--mass_for_five_voices-agnus_dei"
    \bookOutputSuffix "--3-tenor_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneV
        >>
                \addlyrics { \tenorOneLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-byrd--mass_for_five_voices-agnus_dei"
    \bookOutputSuffix "--3-tenor_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneV
        >>
                \addlyrics { \tenorOneLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
