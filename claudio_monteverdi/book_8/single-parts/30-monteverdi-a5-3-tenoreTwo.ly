\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lamento della ninfa"
    subtitle = ""
    instrument = "Lamento della ninfa:  (tenore II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lamento_della_ninfa"
    shortcomp = "monteverdi"
    folio = "Ottavio Rinuccini (1562-1621)"

    % Things that change per part:
    partname = "Tenore II (part 3 of 4)"
    instrument = "Lamento della ninfa:  (tenore II)"

    % Unchanging:
    lastupdated = "2021-09-22"
    originallyset = "2021-09-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-monteverdi-a4-madrigal.ly"
\include "../parts/31-monteverdi-a4-madrigal.ly"
\include "../parts/30-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "30-monteverdi--lamento_della_ninfa-"
    \bookOutputSuffix "--3-tenoreTwo--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreTwoXXIX
        >>
                \addlyrics { \tenoreTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreTwoXXX
        >>
                \addlyrics { \tenoreTwoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Terza parte" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreTwoXXXI
        >>
                \addlyrics { \tenoreTwoLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-monteverdi--lamento_della_ninfa-"
    \bookOutputSuffix "--3-tenoreTwo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreTwoXXIX
        >>
                \addlyrics { \tenoreTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreTwoXXX
        >>
                \addlyrics { \tenoreTwoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Terza parte" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreTwoXXXI
        >>
                \addlyrics { \tenoreTwoLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
