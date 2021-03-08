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
    subtitle = "Francese solo"
    instrument = "Dialogo a dieci:  (cantoTen)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto I (part 1 of 10)"
    instrument = "Dialogo a dieci:  (cantoTen)"

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
    \bookOutputSuffix "--01-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTenXXX
        >>
                \addlyrics { \cantoTenLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
