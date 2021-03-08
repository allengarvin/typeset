\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie VIII"
    instrument = "Fantasie VIII à 4 (dessus)"

    % Things that change per part:
    partname = "Dessus (part 1 of 4)"
    instrument = "Fantasie VIII à 4 (dessus)"

    % Unchanging:
    originallyset = "2018-06-24"
    lastupdated = "2018-06-24"
    shorttitle = "fantasie_viii_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "08-du_caurroy--fantasie_viii_a_4"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
