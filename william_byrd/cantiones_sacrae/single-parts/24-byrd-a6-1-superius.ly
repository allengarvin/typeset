\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine secundum actum meum"
    subtitle = ""
    instrument = "Domine secundum actum meum:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_secundum_actum_meum"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "8th responsory for the Office of the Dead"

    % Things that change per part:
    partname = "Superius (part 1 of 6)"
    instrument = "Domine secundum actum meum:  (superius)"

    % Unchanging:
    lastupdated = "2021-12-08"
    originallyset = "2021-12-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-byrd-a6-motet.ly"

\book {
    \bookOutputName "24-byrd--domine_secundum_actum_meum-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXIV
        >>
                \addlyrics { \superiusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
