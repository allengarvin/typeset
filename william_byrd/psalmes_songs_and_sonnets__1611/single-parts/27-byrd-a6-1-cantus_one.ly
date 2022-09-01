\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "This day Christ was born"
    subtitle = ""
    instrument = "This day Christ was born:  (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "this_day_christ_was_born"
    shortcomp = "byrd"
    folio = "A Caroll for Christmas Day"

    % Things that change per part:
    partname = "Cantus I (part 1 of 6)"
    instrument = "This day Christ was born:  (cantus I)"

    % Unchanging:
    lastupdated = "2021-12-09"
    originallyset = "2021-12-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-byrd-a6-song.ly"

\book {
    \bookOutputName "27-byrd--this_day_christ_was_born-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneXXVII
        >>
                \addlyrics { \cantusOneLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
