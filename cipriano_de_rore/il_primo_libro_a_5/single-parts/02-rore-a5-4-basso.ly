\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Or che'l ciel et la terra e'l vento tace"
    subtitle = "Prima parte"
    instrument = "Or che'l ciel et la terra e'l vento tace: Prima parte (basso)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIV (164) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Or che'l ciel et la terra e'l vento tace: Prima parte (basso)"

    % Unchanging:
    originally_set = "2019-02-11"
    lastupdated = "2019-02-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore--or_chel_ciel_et_la_terra_el_vento_tace-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
