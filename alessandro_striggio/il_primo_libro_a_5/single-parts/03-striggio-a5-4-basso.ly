\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Invidioso Amor del mio bel stato"
    folio = "Giulio Nuvoloni (died c.1567)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Invidioso Amor  (basso)"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    shorttitle = "invidioso_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "03-striggio--invidioso_amor"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
