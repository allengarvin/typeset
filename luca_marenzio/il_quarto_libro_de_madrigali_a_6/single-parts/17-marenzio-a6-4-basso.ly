\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-22"
    originallyset = "2023-04-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Questa ordì il laccio"
    subtitle = ""
    instrument = "Questa ordì il laccio:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questa_ordi_il_laccio"
    shortcomp = "marenzio"
    folio = "Giovan Battista Strozzi, il vecchio (1504-1571)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Questa ordì il laccio:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--questa_ordi_il_laccio-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
