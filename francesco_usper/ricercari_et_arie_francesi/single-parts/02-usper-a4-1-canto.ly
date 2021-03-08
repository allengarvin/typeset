\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar secondo"
    subtitle = ""
    instrument = "Ricercar secondo:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ricercar secondo:  (canto)"

    % Unchanging:
    lastupdated = "2019-07-29"
    originally_set = "2019-07-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-usper-a4-ricercar.ly"

\book {
    \bookOutputName "02-usper--ricercar_secondo-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
