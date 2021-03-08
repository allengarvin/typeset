\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"


\header {
    % Things that change per piece:
    title = "Io non so se le parti sarian pari"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Io non so se (canto)"

    % Unchanging:
    originallyset = "2016-06-27"
    lastupdated = "2016-06-27"
    shorttitle = "io_non_so_se_le_parti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-wert--io_non_so_se_le_parti"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVII
        >>
        \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
