\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.6)

\header {
    % Things that change per piece:
    title = "Era il bel viso suo, quale esser suole"
    composer = "Giulio Schiavetti (fl.1562-5)"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto XI ottava 65 }

    % Things that change per part:
    partname = "Canto (part 65 of 5)"
    instrument = "Era il bel viso suo (canto)"

    % Unchanging:
    originallyset = "2015-06-21"
    lastupdated = "2015-06-21"
    shorttitle = "era_il_bel_viso_suo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-schiavetti-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-schiavetti--era_il_bel_viso_suo"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIII
        >>
        \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
