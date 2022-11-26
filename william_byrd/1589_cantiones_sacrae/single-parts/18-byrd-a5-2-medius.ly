\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-25"
    originallyset = "2022-11-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Aspice Domine de sede sancta tua"
    subtitle = ""
    instrument = "Aspice Domine de sede sancta tua:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aspice_domine_de_sede_sancta_tua"
    shortcomp = "byrd"
    folio = "Motet for the Summer Histories (Prophets)"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Aspice Domine de sede sancta tua:  (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-byrd-a5-motet.ly"

\book {
    \bookOutputName "18-byrd--aspice_domine_de_sede_sancta_tua-"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusXVIII
        >>
                \addlyrics { \mediusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-byrd--aspice_domine_de_sede_sancta_tua-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXVIII
        >>
                \addlyrics { \mediusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
