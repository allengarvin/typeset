\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Libera me, Domine, et pone me juxta te"
    instrument = "Libera me, Domine, et pone me juxta te (superius)"
    folio = "Job 17:3, 11-12"
    composer = "William Byrd (c.1540-1623)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Libera me, Domine, et pone me juxta te (superius)"

    % Unchanging:
    originallyset = "2018-11-04"
    lastupdated = "2018-11-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-byrd-a5-motet.ly"

\book {
    \bookOutputName "06-byrd--libera_me_domine_et_pone_me_juxta_te"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusVI
        >>
                \addlyrics { \superiusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
