\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non vide il mondo sì leggiadri rami"
    subtitle = "Seconda stanza"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Non vide il mondo (canto)"

    % Unchanging:
    lastupdated = "2013-10-20"
    shorttitle = "non_vide_il_mondo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-rore--non_vide_il_mondo"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
