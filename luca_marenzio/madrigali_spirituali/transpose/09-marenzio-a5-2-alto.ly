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
    subsubtitle = "(transposed down a 4th)"
    instrument = "Sento squarciar del vecchio tempio il velo: (transposed down a 4th) (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sento_squarciar_del_vecchio_tempio_il_velo"
    shortcomp = "marenzio"
    folio = "Francesco Beccuti (1509-1553)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Sento squarciar del vecchio tempio il velo: (transposed down a 4th) (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--sento_squarciar_del_vecchio_tempio_il_velo-transposed_4th"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-marenzio--sento_squarciar_del_vecchio_tempio_il_velo-transposed_4th"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
