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
    instrument = "Non è lasso martire:  (basso)"
    folio = "Fortunio Spira (d.ca. 1560)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non è lasso martire:  (basso)"

    % Unchanging:
    lastupdated = "2019-06-15"
    originally_set = "2019-06-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rore-a5-madrigal.ly"

\book {
    \bookOutputName "10-rore--non_e_lasso_martire-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoX
        >>
                \addlyrics { \bassoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
