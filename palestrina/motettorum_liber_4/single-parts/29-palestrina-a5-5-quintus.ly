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
    instrument = "Veni, dilecte mi:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veni_dilecte_mi"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:11-12"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Veni, dilecte mi:  (quintus)"

    % Unchanging:
    lastupdated = "2020-06-30"
    originallyset = "2020-06-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-palestrina-a5-motet.ly"

\book {
    \bookOutputName "29-palestrina--veni_dilecte_mi-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXIX
        >>
                \addlyrics { \quintusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-palestrina--veni_dilecte_mi-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXIX
        >>
                \addlyrics { \quintusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
