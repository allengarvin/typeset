\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Aria del Gran Duca"
    folio = "Tr. 1 fol. 523 (pp. 1032-1033)"
    composer = "Peter Philips (c.1560-1628)"

    % Things that change per part:
    partname = "[Basso] (part 5 of 5)"
    instrument = "Aria del Gran Duca (basso)"

    % Unchanging:
    originallyset = "2016-04-06"
    lastupdated = "2016-04-06"
    shorttitle = "aria_del_gran_duca"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/1200-philips-a5-aria.ly"

\book {
    \bookOutputName "1200-philips--aria_del_gran_duca"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoMCC 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
