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
    title = "Help Lord, for wasted are those men"
    subtitle = ""
    instrument = "Help Lord, for wasted are those men:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "help_lord_for_wasted_are_those_men"
    shortcomp = "byrd"
    folio = "Metrical translation of Psalm 12 (Salve me fac, Domine)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Help Lord, for wasted are those men:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-byrd-a5-song.ly"

\book {
    \bookOutputName "07-byrd--help_lord_for_wasted_are_those_men-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusVII
        >>
                \addlyrics { \superiusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
