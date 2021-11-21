\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da mihi auxilium"
    subtitle = ""
    instrument = "Da mihi auxilium:  (tenor II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_mihi_auxilium"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "Paraphrase of Psalm 107:13"

    % Things that change per part:
    partname = "Tenor II (part 5 of 6)"
    instrument = "Da mihi auxilium:  (tenor II)"

    % Unchanging:
    lastupdated = "2021-11-21"
    originallyset = "2021-11-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-byrd-a6-motet.ly"

\book {
    \bookOutputName "23-byrd--da_mihi_auxilium-"
    \bookOutputSuffix "--5-tenorTwo--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoXXIII
        >>
                \addlyrics { \tenorTwoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-byrd--da_mihi_auxilium-"
    \bookOutputSuffix "--5-tenorTwo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoXXIII
        >>
                \addlyrics { \tenorTwoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
