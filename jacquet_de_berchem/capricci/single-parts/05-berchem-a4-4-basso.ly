\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "All’apparir che fece all’improviso"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 29 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "All’apparir che fece all’improviso (basso)"

    % Unchanging:
    originallyset = "2014-12-23"
    lastupdated = "2014-12-23"
    shorttitle = "all_apparir_che_fece"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "05-berchem--all_apparir_che_fece"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoV 
        >>
        \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
