\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tribue Domine"
    subtitle = ""
    instrument = "Tribue Domine:  (contratenor II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tribue_domine"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "St. Augustine of Hippo (354-430)"

    % Things that change per part:
    partname = "Contratenor II (part 4 of 6)"
    instrument = "Tribue Domine:  (contratenor II)"

    % Unchanging:
    lastupdated = "2021-12-05"
    originallyset = "2021-12-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-byrd-a6-motet.ly"

\book {
    \bookOutputName "30-byrd--tribue_domine-"
    \bookOutputSuffix "--4-contratenor_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorTwoXXX
        >>
                \addlyrics { \contratenorTwoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-byrd--tribue_domine-"
    \bookOutputSuffix "--4-contratenor_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorTwoXXX
        >>
                \addlyrics { \contratenorTwoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
