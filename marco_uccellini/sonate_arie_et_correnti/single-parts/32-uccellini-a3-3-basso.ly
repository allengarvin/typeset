\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Cintia"
    subtitle = "Corrente IV"
    instrument = "La Cintia: Corrente IV (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_cintia"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "La Cintia: Corrente IV (basso)"

    % Unchanging:
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "32-uccellini--la_cintia-corrente_iv"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
