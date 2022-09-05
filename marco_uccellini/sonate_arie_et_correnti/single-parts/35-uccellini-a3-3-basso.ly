\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Silvia"
    subtitle = "Corrente VII"
    instrument = "La Silvia: Corrente VII (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_silvia"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "La Silvia: Corrente VII (basso)"

    % Unchanging:
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "35-uccellini--la_silvia-corrente_vii"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
