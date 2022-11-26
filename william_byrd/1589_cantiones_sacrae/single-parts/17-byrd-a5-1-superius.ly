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
    title = "In resurrectione tua Domine"
    subtitle = ""
    instrument = "In resurrectione tua Domine:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_resurrectione_tua_domine"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "In resurrectione tua Domine:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-byrd-a5-motet.ly"

\book {
    \bookOutputName "17-byrd--in_resurrectione_tua_domine-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXVII
        >>
                \addlyrics { \superiusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
