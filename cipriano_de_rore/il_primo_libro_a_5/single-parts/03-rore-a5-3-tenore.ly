\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cosi sol d'una chiara fonte viva"
    subtitle = "Seconda parte"
    instrument = "Cosi sol d'una chiara fonte viva: Seconda parte (tenore)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIV (164) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Cosi sol d'una chiara fonte viva: Seconda parte (tenore)"

    % Unchanging:
    originally_set = "2019-02-11"
    lastupdated = "2019-02-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a5-madrigal.ly"

\book {
    \bookOutputName "03-rore--cosi_sol_duna_chiara_fonte_viva-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-rore--cosi_sol_duna_chiara_fonte_viva-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
