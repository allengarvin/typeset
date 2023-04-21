\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-12"
    originallyset = "2023-04-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dice la mia bellissima Licori"
    subtitle = ""
    instrument = "Dice la mia bellissima Licori:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dice_la_mia_bellissima_licori"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Dice la mia bellissima Licori:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--dice_la_mia_bellissima_licori-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
                \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
