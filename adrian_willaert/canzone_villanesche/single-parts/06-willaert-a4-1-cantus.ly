\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna mia famme bon' offerta"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Madonna mia famme (cantus)"

    % Unchanging:
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    shorttitle = "madonna_mia_famme"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "06-willaert--madonna_mia_famme"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVI 
        >>
        \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Madonna mia famme bon' offerta }
                \line { Ch'io porto per presente sto galuccio. }
                \line { \hspace #4 Che sempre canta quand'è dì alle galline }
                \line { \hspace #4 e dice, chi chir chi chi chir chi }
                \line { \hspace #4 e tanto calca forte la galina }
                \line { \hspace #4 che li fa nascer l'ov'ogni matina. }
                \vspace #2

                \line { Quisto mio galo sempre sta al'alerta }
                \line { Quando il dì dorme sotto la coperta. }
                \line { \hspace #4 Che sempre ... }
                \vspace #2

                \line { Presto madonna se lo voi vedere }
                \line { Ca te lo facio mo quisto piacere. }
                \line { \hspace #4 Che sempre ... }

            }
        }
    }
}
