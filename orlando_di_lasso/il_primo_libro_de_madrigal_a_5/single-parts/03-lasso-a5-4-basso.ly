\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-09"
    originallyset = "2023-05-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Guarda il mio stato"
    subtitle = ""
    instrument = "Guarda il mio stato:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "guarda_il_mio_stato"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXIV (214) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Guarda il mio stato:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "03-lasso--guarda_il_mio_stato-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
