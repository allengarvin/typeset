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
    title = "Riman solo il pensier, che in parte rende"
    subtitle = "Seconda parte"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Riman solo il pensier (canto)"

    % Unchanging:
    originallyset = "2015-06-14"
    lastupdated = "2015-06-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-riman_solo_il_pensier"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoX
        >>
        \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
