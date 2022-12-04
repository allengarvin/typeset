\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-27"
    originallyset = "2022-11-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ne irascaris Domine satis"
    subtitle = ""
    instrument = "Ne irascaris Domine satis:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_irascaris_domine_satis"
    shortcomp = "byrd"
    folio = "Isaiah 64:9-10"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Ne irascaris Domine satis:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-byrd-a5-motet.ly"

\book {
    \bookOutputName "20-byrd--ne_irascaris_domine_satis-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXX
        >>
                \addlyrics { \superiusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
