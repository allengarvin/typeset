\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar del duodecimo tuono"
    subtitle = ""
    instrument = "Ricercar del duodecimo tuono:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ricercar del duodecimo tuono:  (canto)"

    % Unchanging:
    originallyset = "2019-01-22"
    lastupdated = "2019-01-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a4-ricercar.ly"

\book {
    \bookOutputName "29-gabrieli--ricercar_del_duodecimo_tuono-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
