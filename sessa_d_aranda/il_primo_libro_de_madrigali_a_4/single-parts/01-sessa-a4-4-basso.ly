\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fu il vincer sempre mai laudabil cosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XV ottava 1 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fu il vincer (basso)"

    % Unchanging:
    originallyset = "2016-06-19"
    lastupdated = "2016-06-19"
    shorttitle = "fu_il_vincer"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-sessa-a4-madrigal.ly"

\book {
    \bookOutputName "01-sessa--fu_il_vincer"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-sessa--fu_il_vincer"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
