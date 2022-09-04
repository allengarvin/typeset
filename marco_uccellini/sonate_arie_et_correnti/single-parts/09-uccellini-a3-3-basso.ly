\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Reggiana"
    subtitle = "Sonata IX"
    instrument = "La Reggiana: Sonata IX (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_reggiana"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "La Reggiana: Sonata IX (basso)"

    % Unchanging:
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "09-uccellini--la_reggiana-sonata_ix"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
            \figuresIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
