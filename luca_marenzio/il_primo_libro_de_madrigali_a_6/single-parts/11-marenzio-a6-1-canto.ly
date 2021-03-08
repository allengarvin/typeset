\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ahimè, tal fu d'Amore e l'esca e l'amo"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Ahimè, tal fu d'Amore (canto)"
    folio = "Vincenzo Quirino"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    shorttitle = "ahime_tal_fu_d_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "11-marenzio--ahime_tal_fu_d_amore"
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
