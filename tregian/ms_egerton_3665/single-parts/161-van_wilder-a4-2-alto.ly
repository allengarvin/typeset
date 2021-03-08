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
    subtitle = "senza pause"
    folio = "Tr. 1 fol. 29 (pp. 56-57)"
    composer = "Meastro Phillippo di Fiandra [Philip van Wilder (c.1500-1554)]"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Fantasia 'senza pause' (alto)"

    % Unchanging:
    originallyset = "2015-11-28"
    lastupdated = "2015-11-28"
    shorttitle = "fantasia_senza_pause"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/161-van_wilder-a4-fantasia.ly"
    
\book {
    \bookOutputName "161-van_wilder--fantasia_senza_pause"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoCLXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "161-van_wilder--fantasia_senza_pause"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoCLXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

