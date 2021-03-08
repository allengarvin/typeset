\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Chie val cu la candari"
    folio = "Antonio Molino"
    composer = "Sperindio Bertoldo (c.1530-1570)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Chie val cu la candari (basso)"

    % Unchanging:
    originallyset = "2013-08-10"
    lastupdated = "2013-08-10"
    shorttitle = "chie_val_cu_la_candari"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-bertoldo-a4-madrigal.ly"

\book {
    \bookOutputName "07-bertoldo--chie_val_cu_la_candari"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVII 
        >>
        \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
