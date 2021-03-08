\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pieno di dolce e d’amoroso affetto"
    subtitle = "Angelica si dimostra Cortese a Sacripante"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 54 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Pieno di dolce (alto)"

    % Unchanging:
    originallyset = "2014-12-25"
    lastupdated = "2014-12-25"
    shorttitle = "pieno_di_dolce"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-berchem--pieno_di_dolce"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoIX 
        >>
        \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-berchem--pieno_di_dolce"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIX 
        >>
        \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-berchem--pieno_di_dolce"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIX 
        >>
        \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

