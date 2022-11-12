\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-12"
    originallyset = "2022-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O God give ear and do apply"
    subtitle = ""
    instrument = "O God give ear and do apply:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_god_give_ear_and_do_apply"
    shortcomp = "byrd"
    folio = "Psalm 55, metrical translation by Sternhold and Hopkins (1562)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "O God give ear and do apply:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-byrd-a5-song.ly"

\book {
    \bookOutputName "01-byrd--o_god_give_ear_and_do_apply-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusI
        >>
                \addlyrics { \superiusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
