\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-08"
    originallyset = "2023-01-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sento squarciar del vecchio tempio il velo"
    subtitle = ""
    instrument = "Sento squarciar del vecchio tempio il velo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sento_squarciar_del_vecchio_tempio_il_velo"
    shortcomp = "marenzio"
    folio = "Francesco Beccuti (1509-1553)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sento squarciar del vecchio tempio il velo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--sento_squarciar_del_vecchio_tempio_il_velo-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-marenzio--sento_squarciar_del_vecchio_tempio_il_velo-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-marenzio--sento_squarciar_del_vecchio_tempio_il_velo-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
