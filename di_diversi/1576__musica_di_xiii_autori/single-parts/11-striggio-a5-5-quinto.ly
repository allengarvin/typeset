\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Poi che ti piace amor"
    subtitle = "Seconda parte"
    instrument = "Poi che ti piace amor: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poi_che_ti_piace_amor"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1536-1592)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Poi che ti piace amor: Seconda parte (quinto)"

    % Unchanging:
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "11-striggio--poi_che_ti_piace_amor-seconda_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-striggio--poi_che_ti_piace_amor-seconda_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
