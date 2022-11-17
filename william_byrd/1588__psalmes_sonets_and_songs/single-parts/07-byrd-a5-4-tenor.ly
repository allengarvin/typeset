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
    instrument = "Help Lord, for wasted are those men:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "help_lord_for_wasted_are_those_men"
    shortcomp = "byrd"
    folio = "Metrical translation of Psalm 12 (Salve me fac, Domine)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Help Lord, for wasted are those men:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-byrd-a5-song.ly"

\book {
    \bookOutputName "07-byrd--help_lord_for_wasted_are_those_men-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-byrd--help_lord_for_wasted_are_those_men-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
