\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "All'ultimo bisogno"
    subtitle = "Quinta parte"
    instrument = "All'ultimo bisogno: Quinta parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "allultimo_bisogno"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "All'ultimo bisogno: Quinta parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "05-lasso--allultimo_bisogno-quinta_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
