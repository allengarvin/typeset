\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deus, venerunt gentes"
    instrument = "Deus, venerunt gentes: Omnes partes (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_venerunt_gentes"
    shortcomp = "byrd"
    folio = "Psalm 79:1-4"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Deus, venerunt gentes: Omnes partes (bassus)"

    % Unchanging:
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-byrd-a5-motet.ly"
\include "../parts/12-byrd-a5-motet.ly"
\include "../parts/13-byrd-a5-motet.ly"
\include "../parts/14-byrd-a5-motet.ly"

\book {
    \bookOutputName "11-byrd--deus_venerunt_gentes-omnes_partes"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima pars" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXI
        >>
                \addlyrics { \bassusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Secunda pars" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXII
        >>
                \addlyrics { \bassusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Tertia pars" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIII
        >>
                \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Quarta pars" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
