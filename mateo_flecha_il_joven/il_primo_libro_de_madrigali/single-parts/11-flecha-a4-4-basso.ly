\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "I non so se le parti sarian pari"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Saranda volde (basso)"

    % Unchanging:
    lastupdated = "2016-04-19"
    shorttitle = "i_non_so"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-flecha-a4-madrigal.ly"

\book {
    \bookOutputName "11-flecha--i_non_so"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXI 
        >>
        \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
