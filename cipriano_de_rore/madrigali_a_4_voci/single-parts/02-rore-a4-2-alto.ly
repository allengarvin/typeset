\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Era il bel viso suo"
    subtitle = "Prima parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XI ottava 65 }
    composer = "Cipriano de Rore (c.1515-1565)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Era il bel viso suo (alto)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-de_rore-era_il_bel_viso_suo"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoII
        >>
        \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-de_rore-era_il_bel_viso_suo"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoII 
        >>
        \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

