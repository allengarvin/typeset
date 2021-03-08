\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aspice Domine"
    instrument = "Aspice Domine (superius)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Magnificat antiphone, 1st vespers, 2nd Sunday in November"

    % Things that change per part:
    partname = "Superius (part 1 of 6)"
    instrument = "Aspice Domine (superius)"

    % Unchanging:
    originallyset = "2017-08-19"
    lastupdated = "2017-08-19"
    shorttitle = "aspice_domine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-byrd-a6-motet.ly"

\book {
    \bookOutputName "10-byrd--aspice_domine"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusX
        >>
                \addlyrics { \superiusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
