\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-12"
    originallyset = "2023-09-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Perfida pur potesti"
    subtitle = ""
    instrument = "Perfida pur potesti:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perfida_pur_potesti"
    shortcomp = "pallavicino"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Perfida pur potesti:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "20-pallavicino--perfida_pur_potesti-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
