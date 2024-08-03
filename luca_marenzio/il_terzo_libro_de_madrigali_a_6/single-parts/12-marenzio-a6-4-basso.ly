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
    title = "Posso cor mio partire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Posso cor mio partire:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "posso_cor_mio_partire"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Posso cor mio partire:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--posso_cor_mio_partire-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
