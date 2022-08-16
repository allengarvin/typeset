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
    instrument = "Deus, venerunt gentes: Omnes partes (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_venerunt_gentes"
    shortcomp = "byrd"
    folio = "Psalm 79:1-4"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Deus, venerunt gentes: Omnes partes (medius)"

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
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima pars" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXI
        >>
                \addlyrics { \mediusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Secunda pars" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXII
        >>
                \addlyrics { \mediusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Tertia pars" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXIII
        >>
                \addlyrics { \mediusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Secunda pars" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXIV
        >>
                \addlyrics { \mediusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-byrd--deus_venerunt_gentes-omnes_partes"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima pars" }
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXI
        >>
                \addlyrics { \mediusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Secunda pars" }
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXII
        >>
                \addlyrics { \mediusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Tertia pars" }
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXIII
        >>
                \addlyrics { \mediusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Quarta pars" }
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXIV
        >>
                \addlyrics { \mediusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
