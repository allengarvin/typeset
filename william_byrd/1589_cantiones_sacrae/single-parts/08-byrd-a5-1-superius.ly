\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-25"
    originallyset = "2022-11-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Memento Domine"
    subtitle = ""
    instrument = "Memento Domine:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "memento_domine"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Memento Domine:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-byrd-a5-motet.ly"

\book {
    \bookOutputName "08-byrd--memento_domine-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusVIII
        >>
                \addlyrics { \superiusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
