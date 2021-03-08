\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dialogo a dieci"
    subtitle = "Cingaretto solo"
    instrument = "Dialogo a dieci:  (cantoFive)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto II (part 6 of 10)"
    instrument = "Dialogo a dieci:  (cantoFive)"

    % Unchanging:
    lastupdated = "2020-01-18"
    originallyset = "2020-01-18"
    \include "include/distribution-header.ly"
    composer = "Michele Varotto (c.1550-c.1599)"
    tagline = #'f
}

\include "../parts/30-varotto-a10-dialogo.ly"

\book {
    \bookOutputName "30-varotto--dialogo_a_dieci-"
    \bookOutputSuffix "--06-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoFiveXXX
        >>
                \addlyrics { \cantoFiveLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
