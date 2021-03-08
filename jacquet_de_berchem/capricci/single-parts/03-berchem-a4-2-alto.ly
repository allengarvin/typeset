\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O gran bonta de' cavallieri antiqui"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 22 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "O gran bonta de' cavallieri antiqui (alto)"

    % Unchanging:
    originallyset = "2013-09-23"
    lastupdated = "2013-09-23"
    shorttitle = "o_gran_bonta_de_cavallieri"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-berchem--o_gran_bonta_de_cavallieri"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-berchem--o_gran_bonta_de_cavallieri"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIII
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-berchem--o_gran_bonta_de_cavallieri"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIII 
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

