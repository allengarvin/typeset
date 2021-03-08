\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    subtitle = ""
    instrument = "Hodie Christus natus est:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_christus_natus_est"
    shortcomp = "byrd"
    folio = "Antiphon to Magnificat, Christmas Day Vespers"

    % Things that change per part:
    partname = "Cantus I (part 1 of 4)"
    instrument = "Hodie Christus natus est:  (cantus)"

    % Unchanging:
    lastupdated = "2020-06-03"
    originallyset = "2020-06-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-byrd-a4-motet.ly"

\book {
    \bookOutputName "06-byrd--hodie_christus_natus_est-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVI
        >>
                \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
