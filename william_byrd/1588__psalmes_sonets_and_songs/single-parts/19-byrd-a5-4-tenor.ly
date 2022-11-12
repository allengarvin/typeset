\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-12"
    originallyset = "2022-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "What pleasure have great princes"
    subtitle = ""
    instrument = "What pleasure have great princes:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "what_pleasure_have_great_princes"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "What pleasure have great princes:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-byrd-a5-song.ly"

\book {
    \bookOutputName "19-byrd--what_pleasure_have_great_princes-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIX
        >>
                \addlyrics { \tenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-byrd--what_pleasure_have_great_princes-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIX
        >>
                \addlyrics { \tenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
