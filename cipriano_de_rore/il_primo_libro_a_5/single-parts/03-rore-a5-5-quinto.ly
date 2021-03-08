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
    instrument = "Cosi sol d'una chiara fonte viva: Seconda parte (quinto)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIV (164) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Cosi sol d'una chiara fonte viva: Seconda parte (quinto)"

    % Unchanging:
    originally_set = "2019-02-11"
    lastupdated = "2019-02-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a5-madrigal.ly"

\book {
    \bookOutputName "03-rore--cosi_sol_duna_chiara_fonte_viva-seconda_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-rore--cosi_sol_duna_chiara_fonte_viva-seconda_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
