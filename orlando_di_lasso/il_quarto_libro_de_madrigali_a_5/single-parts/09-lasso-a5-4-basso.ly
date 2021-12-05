\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O che lieve è ingannar"
    subtitle = "Seconda parte"
    instrument = "O che lieve è ingannar: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_lieve_e_ingannar"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O che lieve è ingannar: Seconda parte (basso)"

    % Unchanging:
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "09-lasso--o_che_lieve_e_ingannar-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
