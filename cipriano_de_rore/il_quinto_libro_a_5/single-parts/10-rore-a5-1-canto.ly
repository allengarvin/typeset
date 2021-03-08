\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non è lasso martire"
    subtitle = ""
    instrument = "Non è lasso martire:  (canto)"
    folio = "Fortunio Spira (d.ca. 1560)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Non è lasso martire:  (canto)"

    % Unchanging:
    lastupdated = "2019-06-15"
    originally_set = "2019-06-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rore-a5-madrigal.ly"

\book {
    \bookOutputName "10-rore--non_e_lasso_martire-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoX
        >>
                \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
