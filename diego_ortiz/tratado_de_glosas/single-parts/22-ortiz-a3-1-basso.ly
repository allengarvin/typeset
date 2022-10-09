\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2015-09-27"
    originallyset = "2015-09-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Recercata I"
    subtitle = "sopra i tenori Italani"
    instrument = "Recercata I: sopra i tenori Italani (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercata_i"
    shortcomp = "ortiz"

    % Things that change per part:
    partname = "Basso (part 1 of 3)"
    instrument = "Recercata I: sopra i tenori Italani (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-ortiz-a3-ricercar.ly"

\book {
    \bookOutputName "22-ortiz--recercata_i-sopra_i_tenori_italani"
    \bookOutputSuffix "--1-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
