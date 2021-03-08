\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Zerbin la debol voce riforzando"
    subtitle = "Sesta stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 83 }

    % Things that change per part:
    partname = "Canto 1 (part 1 of 3)"
    instrument = "Zerbin la debol (canto 1)"

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    shorttitle = "zerbin_la_debol"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "12-gabrieli--zerbin_la_debol"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXII
        >>
        \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
