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
    instrument = "Perfida pur potesti:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perfida_pur_potesti"
    shortcomp = "pallavicino"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Perfida pur potesti:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "20-pallavicino--perfida_pur_potesti-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-pallavicino--perfida_pur_potesti-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
