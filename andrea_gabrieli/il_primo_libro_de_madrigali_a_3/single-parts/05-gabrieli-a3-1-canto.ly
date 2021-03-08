\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dunque baciar sì belle e dolce labbia"
    subtitle = "Prima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 32 }

    % Things that change per part:
    partname = "Canto 1 (part 1 of 3)"
    instrument = "Dunque baciar (canto 1)"

    % Unchanging:
    originallyset = "2014-11-24"
    lastupdated = "2014-11-24"
    shorttitle = "dunque_baciar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "05-gabrieli--dunque_baciar"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoV
        >>
        \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
