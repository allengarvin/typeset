\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Recercar secondo"
    subtitle = ""
    instrument = "Recercar secondo:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Recercar secondo:  (canto)"

    % Unchanging:
    lastupdated = "2019-02-10"
    originally_set = "2019-02-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-frescobaldi-a4-canzon.ly"

\book {
    \bookOutputName "02-frescobaldi--recercar_secondo-"
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
