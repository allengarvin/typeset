\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"
#(define bassviol #f)

\header {
    % Things that change per piece:
    title = "La Guamina"
    subtitle = ""
    instrument = "La Guamina:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "La Guamina:  (canto)"

    % Unchanging:
    originallyset = "2019-01-12"
    lastupdated = "2019-01-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-guami-a2-canzona.ly"

\book {
    \bookOutputName "01-guami--la_guamina-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
