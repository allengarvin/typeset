\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Era l'anima mia"
    subtitle = ""
    instrument = "Era l'anima mia:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "era_lanima_mia"
    shortcomp = "pallavicino"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Era l'anima mia:  (quinto)"

    % Unchanging:
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "13-pallavicino--era_lanima_mia-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-pallavicino--era_lanima_mia-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
