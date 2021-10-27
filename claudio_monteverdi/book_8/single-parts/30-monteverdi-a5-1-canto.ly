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
    instrument = "Lamento della ninfa:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lamento_della_ninfa"
    shortcomp = "monteverdi"
    folio = "Ottavio Rinuccini (1562-1621)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Lamento della ninfa:  (canto)"

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
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \markup {
        \fill-line {
            \column {
                \line { \italic { Prima parte: La ninfa tace. } }
                \line { \vspace #3 }
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXX
        >>
                \addlyrics { \cantoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { \vspace #3 }
                \line { \italic { Terza parte: La ninfa tace. } }
            }
        }
    }
}
