\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Attollite portas principes vestras"
    subtitle = ""
    instrument = "Attollite portas principes vestras:  (superius II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "attollite_portas_principes_vestras"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "Psalm 23/24:9-10"

    % Things that change per part:
    partname = "Superius II (part 2 of 6)"
    instrument = "Attollite portas principes vestras:  (superius II)"

    % Unchanging:
    lastupdated = "2021-12-04"
    originallyset = "2021-12-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-byrd-a6-motet.ly"

\book {
    \bookOutputName "11-byrd--attollite_portas_principes_vestras-"
    \bookOutputSuffix "--2-superiusTwo--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusTwoXI
        >>
                \addlyrics { \superiusTwoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}