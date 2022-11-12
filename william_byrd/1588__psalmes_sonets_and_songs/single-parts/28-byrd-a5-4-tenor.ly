\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-11"
    originallyset = "2022-11-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "All as a Sea"
    subtitle = ""
    instrument = "All as a Sea:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "all_as_a_sea"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "All as a Sea:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-byrd-a5-song.ly"

\book {
    \bookOutputName "28-byrd--all_as_a_sea-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVIII
        >>
                \addlyrics { \tenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-byrd--all_as_a_sea-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVIII
        >>
                \addlyrics { \tenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
