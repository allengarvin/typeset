\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O bene mio fa famm’uno favore"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "O bene mio (tenor)"

    % Unchanging:
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    shorttitle = "o_bene_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "12-willaert--o_bene_mio"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXII 
        >>
        \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { O bene mio fa famm’uno favore }
                \line { Che questa sera ti possa parlare. }
                \line { \hspace #4 E s’alcuno ti ci trova }
                \line { \hspace #4 e tu grida, chi vend’ova. }
                \vspace #2
 
                \line { Vieni senza paura e non bussare }
                \line { Butta la porta che porai entrare. }
                \line { \hspace #4 E s’alcuno ... }
                \vspace #2

                \line { Alla finestra insino alle due ore }
                \line { Farò la spia che porai entrare. }
                \line { \hspace #4 E s’alcuno ... }
            }
        }
    }
}

\book {
    \bookOutputName "12-willaert--o_bene_mio"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXII 
        >>
        \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { O bene mio fa famm’uno favore }
                \line { Che questa sera ti possa parlare. }
                \line { \hspace #4 E s’alcuno ti ci trova }
                \line { \hspace #4 e tu grida, chi vend’ova. }
                \vspace #2
 
                \line { Vieni senza paura e non bussare }
                \line { Butta la porta che porai entrare. }
                \line { \hspace #4 E s’alcuno ... }
                \vspace #2

                \line { Alla finestra insino alle due ore }
                \line { Farò la spia che porai entrare. }
                \line { \hspace #4 E s’alcuno ... }
            }
        }
    }
}

