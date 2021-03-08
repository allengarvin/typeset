\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vedi le valli e i campi che si smaltano"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VIII }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Vedi le valli (basso)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "vedi_le_valli"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/11-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--vedi_le_valli"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXI 
        >>
        \addlyrics { \bassoLyricsXI }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
