\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non mi è grave il morire"
    subtitle = ""
    instrument = "Non mi è grave il morire:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_e_grave_il_morire"
    shortcomp = "monteverdi"
    folio = "Bartolomeo Gottifredi (c.1500-c.1570)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Non mi è grave il morire:  (quinto)"

    % Unchanging:
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "19-monteverdi--non_mi_e_grave_il_morire-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXIX
        >>
                \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
