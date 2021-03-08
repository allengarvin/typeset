\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Veni, dilecte mi"
    subtitle = ""
    instrument = "Veni, dilecte mi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veni_dilecte_mi"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:11-12"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Veni, dilecte mi:  (bassus)"

    % Unchanging:
    lastupdated = "2020-06-30"
    originallyset = "2020-06-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-palestrina-a5-motet.ly"

\book {
    \bookOutputName "29-palestrina--veni_dilecte_mi-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
