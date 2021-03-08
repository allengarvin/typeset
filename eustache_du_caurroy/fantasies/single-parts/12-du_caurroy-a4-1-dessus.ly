\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XII"
    subtitle = "à l'imitation de cunctipotens genitor"
    instrument = "Fantasie XII à 4 (dessus)"

    % Things that change per part:
    partname = "Dessus (part 1 of 4)"
    instrument = "Fantasie XII à 4 (dessus)"

    % Unchanging:
    originallyset = "2018-06-26"
    lastupdated = "2018-06-26"
    shorttitle = "fantasie_xii_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "12-du_caurroy--fantasie_xii_a_4"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
