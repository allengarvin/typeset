\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-29"
    originallyset = "2023-01-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Almen per ch'io non mora"
    subtitle = "Seconda parte"
    instrument = "Almen per ch'io non mora: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "almen_per_chio_non_mora"
    shortcomp = "conforti"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Almen per ch'io non mora: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-conforti-a5-madrigal.ly"

\book {
    \bookOutputName "02-conforti--almen_per_chio_non_mora-seconda_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-conforti--almen_per_chio_non_mora-seconda_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
