\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Giunto è pur Lidia"
    subtitle = "Prima parte"
    folio = \markup { Giambattista Marino (1569-1625), \italic { Le Rime } }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Giunto è pur Lidia  (basso)"

    % Unchanging:
    originallyset = "2014-12-07"
    lastupdated = "2014-12-07"
    shorttitle = "giunto_e_pur_lidia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "11-frescobaldi--giunto_e_pur_lidia"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXI 
        >>
        \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
