\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Facca"
    subtitle = ""
    instrument = "La Facca:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_facca"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "La Facca:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-09"
    originallyset = "2022-05-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gussago-a6-sonata.ly"

\book {
    \bookOutputName "14-gussago--la_facca-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gussago--la_facca-"
    \bookOutputSuffix "--6-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
