\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dolorosi martir, fieri tormenti"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dolorosi martir  (canto)"

    % Unchanging:
    originallyset = "2014-12-12"
    lastupdated = "2014-12-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-marenzio---dolorosi_martir-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIX
        >>
        \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
