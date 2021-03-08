\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Adieu fillette de regnon"
    folio = \markup { fol. 48\super{v} - 49\super{r} }
    composer = "[Isaac, Heinrich  (c.1450-1517)]"

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Adieu fillette de regnon (contra)"

    % Unchanging:
    originallyset = "2015-10-07"
    lastupdated = "2015-10-07"
    shorttitle = "adieu_fillette"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-isaac-a3-chanson.ly"
    
\book {
    \bookOutputName "44-canti_b--adieu_fillette"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraXLIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

