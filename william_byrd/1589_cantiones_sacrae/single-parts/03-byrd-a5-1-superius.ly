\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-26"
    originallyset = "2022-11-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Domine praestolamur"
    subtitle = ""
    instrument = "Domine praestolamur:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_praestolamur"
    shortcomp = "byrd"
    folio = "Matins respond for 4th week of Advent, sarum rite"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Domine praestolamur:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-byrd-a5-motet.ly"

\book {
    \bookOutputName "03-byrd--domine_praestolamur-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusIII
        >>
                \addlyrics { \superiusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-byrd--domine_praestolamur-"
    \bookOutputSuffix "--1-superius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \superiusIII
        >>
                \addlyrics { \superiusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
