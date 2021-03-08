\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XIII"
    subtitle = "à l'imitation de salve Regina"
    instrument = "Fantasie XIII à 4 (basse)"

    % Things that change per part:
    partname = "Basse (part 4 of 4)"
    instrument = "Fantasie XIII à 4 (basse)"

    % Unchanging:
    originallyset = "2018-06-27"
    lastupdated = "2018-06-27"
    shorttitle = "fantasie_xiii_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "13-du_caurroy--fantasie_xiii_a_4"
    \bookOutputSuffix "--4-basse--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \basseXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
