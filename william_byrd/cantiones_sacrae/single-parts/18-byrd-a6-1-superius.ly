\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Memento homo"
    instrument = "Memento homo (superius)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Paraphrase of Job 34:15"

    % Things that change per part:
    partname = "Superius (part 1 of 6)"
    instrument = "Memento homo (superius)"

    % Unchanging:
    originallyset = "2017-08-18"
    lastupdated = "2017-08-18"
    shorttitle = "memento_homo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-byrd-a6-motet.ly"

\book {
    \bookOutputName "18-byrd--memento_homo"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXVIII
        >>
                \addlyrics { \superiusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
