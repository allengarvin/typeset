\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre costui così s’affligge e duole"
    subtitle = "Seguita Sacripante lagrimando"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 48 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Mentre costui così s’affligge (basso)"

    % Unchanging:
    originallyset = "2014-12-24"
    lastupdated = "2014-12-24"
    shorttitle = "mentre_costui"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "08-berchem--mentre_costui"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVIII 
        >>
        \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
