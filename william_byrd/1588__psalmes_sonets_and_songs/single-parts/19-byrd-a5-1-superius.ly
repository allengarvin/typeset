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
    instrument = "What pleasure have great princes:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "what_pleasure_have_great_princes"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "What pleasure have great princes:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-byrd-a5-song.ly"

\book {
    \bookOutputName "19-byrd--what_pleasure_have_great_princes-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXIX
        >>
                \addlyrics { \superiusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
