\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-15"
    originallyset = "2022-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Compel the Hawk to sit"
    subtitle = ""
    instrument = "Compel the Hawk to sit:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "compel_the_hawk_to_sit"
    shortcomp = "byrd"
    folio = "Thomas Churchyard (c.1520-1604)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Compel the Hawk to sit:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-byrd-a5-song.ly"

\book {
    \bookOutputName "28-byrd--compel_the_hawk_to_sit-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXVIII
        >>
                \addlyrics { \superiusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
