\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'anima mia ferita"
    instrument = "L'anima mia ferita (basso)"
    folio = "D. Ferrante Gonzaga" 

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "L'anima mia ferita (basso)"

    % Unchanging:
    originallyset = "2017-09-13"
    lastupdated = "2017-09-13"
    shorttitle = "l_anima_mia_ferita"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--l_anima_mia_ferita"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
