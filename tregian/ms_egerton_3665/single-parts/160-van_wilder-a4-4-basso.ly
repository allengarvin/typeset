\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "con pause"
    folio = "Tr. 1 fol. 29 (pp. 56-57)"
    composer = "Meastro Phillippo di Fiandra [Philip van Wilder (c.1500-1554)]"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fantasia 'con pause' (basso)"

    % Unchanging:
    originallyset = "2015-11-28"
    lastupdated = "2015-11-28"
    shorttitle = "fantasia_con_pause"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/160-van_wilder-a4-fantasia.ly"

\book {
    \bookOutputName "160-van_wilder--fantasia_con_pause"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoCLX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
