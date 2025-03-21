\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre fia caldo il sol, fredda la neve"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Mentre fia caldo il sol (basso)"

    % Unchanging:
    originallyset = "2015-07-11"
    lastupdated = "2015-07-11"
    shorttitle = "mentre_fia_caldo_il_sol"
    folio = "Fabio Carofigli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--mentre_fia_caldo_il_sol"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVII 
        >>
        \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
