\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lasso che pur"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXVI (216) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Lasso che pur (canto)"

    % Unchanging:
    language = "italian"
    lastupdated = "2013-07-06"
    shorttitle = "lasso_che_pur"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "21-marenzio--lasso_che_pur"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXI
        >>
        \addlyrics { \cantoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
