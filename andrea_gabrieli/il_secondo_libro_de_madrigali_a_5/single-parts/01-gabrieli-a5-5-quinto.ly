\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Molino a le virtù tante"
    subtitle = "Prima parte"
    instrument = "Molino a le virtù tante: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "molino_a_le_virtu_tante"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Molino a le virtù tante: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--molino_a_le_virtu_tante-prima_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-gabrieli--molino_a_le_virtu_tante-prima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
