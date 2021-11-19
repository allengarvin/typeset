\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miserere mihi, Domine"
    subtitle = ""
    instrument = "Miserere mihi, Domine:  (tenor II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_mihi_domine"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "Psalm antiphone for Sunday Compline"

    % Things that change per part:
    partname = "Tenor II (part 5 of 6)"
    instrument = "Miserere mihi, Domine:  (tenor II)"

    % Unchanging:
    lastupdated = "2021-11-04"
    originallyset = "2021-11-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-byrd-a6-motet.ly"

\book {
    \bookOutputName "29-byrd--miserere_mihi_domine-"
    \bookOutputSuffix "--5-tenorTwo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorTwoXXIX
        >>
                \addlyrics { \tenorTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-byrd--miserere_mihi_domine-"
    \bookOutputSuffix "--5-tenorTwo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoXXIX
        >>
                \addlyrics { \tenorTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
