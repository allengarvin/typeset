\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "I lieti amanti"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VI, lines 104-109 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "I lieti amanti (basso)"

    % Unchanging:
    lastupdated = "2013-07-06"
    shorttitle = "i_lieti_amanti"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/19-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--i_lieti_amanti"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIX 
        >>
        \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
