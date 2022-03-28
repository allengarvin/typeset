\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine tu jurasti"
    subtitle = ""
    instrument = "Domine tu jurasti:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_tu_jurasti"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Domine tu jurasti:  (superius)"

    % Unchanging:
    lastupdated = "2021-11-04"
    originallyset = "2021-11-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-byrd-a5-motet.ly"

\book {
    \bookOutputName "15-byrd--domine_tu_jurasti-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXV
        >>
                \addlyrics { \superiusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
