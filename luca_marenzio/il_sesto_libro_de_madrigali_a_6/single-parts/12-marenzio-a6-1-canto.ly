\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-24"
    originallyset = "2023-05-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dunque da voi convien"
    subtitle = "Terza parte"
    instrument = "Dunque da voi convien: Terza parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_da_voi_convien"
    shortcomp = "marenzio"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Dunque da voi convien: Terza parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--dunque_da_voi_convien-terza_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
