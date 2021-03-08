\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In die tribulationis"
    subtitle = ""
    instrument = "In die tribulationis:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_die_tribulationis"
    shortcomp = "rore"
    folio = "Psalm 76:3,5,7, Matthew 24:8"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "In die tribulationis:  (cantus)"

    % Unchanging:
    lastupdated = "2020-04-04"
    originallyset = "2020-04-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-rore-a5-motet.ly"

\book {
    \bookOutputName "42-rore--in_die_tribulationis-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLII
        >>
                \addlyrics { \cantusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
