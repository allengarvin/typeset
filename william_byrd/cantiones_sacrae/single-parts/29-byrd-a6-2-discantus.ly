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
    instrument = "Miserere mihi, Domine:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_mihi_domine"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "Psalm antiphone for Sunday Compline"

    % Things that change per part:
    partname = "Discantus (part 2 of 6)"
    instrument = "Miserere mihi, Domine:  (discantus)"

    % Unchanging:
    lastupdated = "2021-11-04"
    originallyset = "2021-11-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-byrd-a6-motet.ly"

\book {
    \bookOutputName "29-byrd--miserere_mihi_domine-"
    \bookOutputSuffix "--2-discantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \discantusXXIX
        >>
                \addlyrics { \discantusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-byrd--miserere_mihi_domine-"
    \bookOutputSuffix "--2-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \discantusXXIX
        >>
                \addlyrics { \discantusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
