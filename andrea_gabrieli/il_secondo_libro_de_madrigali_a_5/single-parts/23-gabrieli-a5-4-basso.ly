\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O d'onesta beltà luce sovrana"
    subtitle = "Seconda parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O d'onesta beltà  (basso)"

    % Unchanging:
    originallyset = "2016-05-09"
    lastupdated = "2016-05-09"
    shorttitle = "o_donesta_belta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "23-gabrieli--o_donesta_belta"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXIII 
        >>
        \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
