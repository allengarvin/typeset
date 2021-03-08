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
    instrument = "Poi che ti piace amor: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poi_che_ti_piace_amor"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1536-1592)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Poi che ti piace amor: Seconda parte (basso)"

    % Unchanging:
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "11-striggio--poi_che_ti_piace_amor-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
