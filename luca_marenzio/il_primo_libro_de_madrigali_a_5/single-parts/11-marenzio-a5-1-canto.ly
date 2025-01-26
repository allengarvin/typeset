\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lasso ch'io ardo e'l mio bel sole ardente"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Lasso ch'io ardo  (canto)"

    % Unchanging:
    originallyset = "2014-12-09"
    lastupdated = "2014-12-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-marenzio---lasso_chio_ardo-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXI
        >>
        \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
