\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    \include "include/distribution-header.ly"
    composer = "Luca Marenzio (c.1553-1599)"
 
    % Things that change per piece:
    title = "Perché adoprar catene"
    subtitle = ""
    instrument = "Perché adoprar catene:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perche_adoprar_catene"
    shortcomp = "marenzio"
    folio = "Mutio Manfredi (1535-1609)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Perché adoprar catene:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--perche_adoprar_catene-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
