\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna il vostro petto è tutto ghiaccio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Madonna il vostro petto  (basso)"

    % Unchanging:
    originallyset = "2015-06-14"
    lastupdated = "2015-06-14"
    shorttitle = "madonna_il_vostro_petto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "22-striggio--madonna_il_vostro_petto"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXII 
        >>
        \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
