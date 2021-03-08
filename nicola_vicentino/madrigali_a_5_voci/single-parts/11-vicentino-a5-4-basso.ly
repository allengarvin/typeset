\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Candida rosa nata in dure spine"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLVI (246) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Candida rosa nata  (basso)"

    % Unchanging:
    lastupdated = "2016-04-17"
    shorttitle = "candida_rosa_nata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-vicentino-a5-madrigal.ly"

\book {
    \bookOutputName "11-vicentino--candida_rosa_nata"
    \bookOutputSuffix "--5-basso--bs_clef"
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
