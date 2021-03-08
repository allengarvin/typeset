\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Christ is Risen Again"
    instrument = "Christ is Risen Again (superius)"
    folio = "Book of Common Prayer, 1559 (1 Cor. 15:20-22)"

    % Things that change per part:
    partname = "Superius (part 1 of 6)"
    instrument = "Christ is Risen Again (superius)"

    % Unchanging:
    originallyset = "2018-10-25"
    lastupdated = "2018-10-25"
    shorttitle = "christ_is_risen_again"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/47-byrd-a6-song.ly"

\book {
    \bookOutputName "47-byrd--christ_is_risen_again"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXLVII
        >>
                \addlyrics { \superiusLyricsXLVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
