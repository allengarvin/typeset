\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-03"
    originallyset = "2024-08-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quasi vermiglia rosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quasi vermiglia rosa:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quasi_vermiglia_rosa"
    shortcomp = "marenzio"
    folio = "Aurelio Orsi (d.c.1591)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Quasi vermiglia rosa:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--quasi_vermiglia_rosa-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
