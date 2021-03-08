\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nu bitten wir den heiligen Geist"
    instrument = "Nu bitten wir den heiligen Geist (discantus)"

    % Things that change per part:
    partname = "Discantus (part 1 of 6)"
    instrument = "Nu bitten wir den heiligen Geist (discantus)"

    % Unchanging:
    originallyset = "2017-09-17"
    lastupdated = "2017-09-17"
    shorttitle = "nu_bitten_wir_den_heiligen_geist"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-le_maistre-a6-hymn.ly"

\book {
    \bookOutputName "15-le_maistre--nu_bitten_wir_den_heiligen_geist"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXV
        >>
                \addlyrics { \discantusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
