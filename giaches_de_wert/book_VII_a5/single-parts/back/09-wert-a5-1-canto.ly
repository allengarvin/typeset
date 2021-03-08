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
    title = "Io mi vivea del mio languir contento"
    subtitle = "Prima parte"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Io mi vivea (canto)"

    % Unchanging:
    originallyset = "2015-06-14"
    lastupdated = "2015-06-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-io_mi_vivea"
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
