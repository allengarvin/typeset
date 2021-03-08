\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Christus resurgens"
    subtitle = "Prima pars"
    instrument = "Christus resurgens: prima pars  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "christus_resurgens"
    shortcomp = "byrd"
    folio = "Romans 6:9-10"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Christus resurgens: prima pars  (superius)"

    % Unchanging:
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-byrd-a4-motet.ly"

\book {
    \bookOutputName "15-byrd--christus_resurgens-"
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
