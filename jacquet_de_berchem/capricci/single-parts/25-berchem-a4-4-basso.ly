\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Queste non son più lacrime, che fuore"
    subtitle = "Orlando per il gran dolor si trova la vita all'ore estreme"
    instrument = "Queste non son più lacrime, che fuore (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_non_son_piu_lacrime_che_fuore"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 126 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Queste non son più lacrime, che fuore (basso)"

    % Unchanging:
    lastupdated = "2022-05-03"
    originallyset = "2022-05-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "25-berchem--queste_non_son_piu_lacrime_che_fuore-orlando_"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXV
        >>
                \addlyrics { \bassoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-berchem--queste_non_son_piu_lacrime_che_fuore-orlando_"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXXV
        >>
                \addlyrics { \bassoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-berchem--queste_non_son_piu_lacrime_che_fuore-orlando_"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXXV
        >>
                \addlyrics { \bassoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
