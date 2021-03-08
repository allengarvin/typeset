\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna il tuo bel viso"
    instrument = "Madonna il tuo bel viso (lute)"

    % Things that change per part:
    partname = "Lute (chordal notation)"
    instrument = "Madonna il tuo bel viso (lute)"

    % Unchanging:
    originallyset = "2018-09-26"
    lastupdated = "2018-09-26"
    shorttitle = "madonna_il_tuo_bel_viso"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "13-willaert--madonna_il_tuo_bel_viso"
    \bookOutputSuffix "--2-lute--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \luteXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-willaert--madonna_il_tuo_bel_viso"
    \bookOutputSuffix "--2-lute--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \luteXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
