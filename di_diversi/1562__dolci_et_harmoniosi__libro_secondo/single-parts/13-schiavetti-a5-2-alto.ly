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
    partname = "Alto (part 2 of 5)"
    instrument = "Era il bel viso suo (alto)"

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
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIII
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-schiavetti--era_il_bel_viso_suo"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXIII
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
