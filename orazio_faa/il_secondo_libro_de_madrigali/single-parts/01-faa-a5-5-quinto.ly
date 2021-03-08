\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gridò più volte il Po, quest’onde, o Donna"
    folio = \markup { Francesco Maria Molza (1489-1544), \italic { Stanza } 27 }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Gridò più volte il Po  (quinto)"

    % Unchanging:
    originallyset = "2016-04-22"
    lastupdated = "2016-04-22"
    shorttitle = "grido_piu_volte_il_po"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-faa-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-faa--grido_piu_volte_il_po"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-faa--grido_piu_volte_il_po"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

