\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E il fior ch’in ciel potea pormi fra i dei"
    subtitle = "Terza stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 77 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "E il fior ch’in ciel (canto)"

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    shorttitle = "e_il_fior"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-sessa-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-sessa--e_il_fior"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIV
        >>
        \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
