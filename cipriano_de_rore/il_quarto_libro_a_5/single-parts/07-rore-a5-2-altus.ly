\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come la notte ogni fiammella è viva"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XLV ottava 37}

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Come la notte (alto)"

    % Unchanging:
    originallyset = "2015-08-08"
    originallyset = "2015-08-08"
    lastupdated = "2015-08-08"
    shorttitle = "come_la_notte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-rore--come_la_notte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-rore--come_la_notte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVII 
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

