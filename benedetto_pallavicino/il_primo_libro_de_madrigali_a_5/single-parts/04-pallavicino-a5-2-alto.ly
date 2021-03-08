\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tra le purpuree rose e i bianchi gigli"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto VI ottava 22 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Tra le purpuree rose (alto)"

    % Unchanging:
    originallyset = "2015-07-12"
    lastupdated = "2015-07-12"
    shorttitle = "tra_le_purpuree_rose"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-pallavicino-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-pallavicino--tra_le_purpuree_rose"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
        \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-pallavicino--tra_le_purpuree_rose"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIV 
        >>
        \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

