\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Le donne, i cavallier, l'arme, gli amori"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 1 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Le donne, i cavallier, l'arme, gli amori (basso)"

    % Unchanging:
    originallyset = "2013-08-08"
    lastupdated = "2013-08-08"
    shorttitle = "le_donne_i_cavallier"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "01-berchem--le_donne_i_cavallier"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
