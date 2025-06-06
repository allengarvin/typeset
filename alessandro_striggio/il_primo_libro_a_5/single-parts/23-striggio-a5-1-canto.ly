\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Torbido il Mincio corre e piange il mondo"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Torbido il Mincio core  (canto)"

    % Unchanging:
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    shorttitle = "torbido_il_mincio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "23-striggio--torbido_il_mincio"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXIII
        >>
        \addlyrics { \cantoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
