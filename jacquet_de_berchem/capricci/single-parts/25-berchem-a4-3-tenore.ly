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
    instrument = "Queste non son più lacrime, che fuore (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_non_son_piu_lacrime_che_fuore"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 126 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Queste non son più lacrime, che fuore (tenore)"

    % Unchanging:
    lastupdated = "2022-05-03"
    originallyset = "2022-05-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "25-berchem--queste_non_son_piu_lacrime_che_fuore-orlando_"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXXV
        >>
                \addlyrics { \tenoreLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-berchem--queste_non_son_piu_lacrime_che_fuore-orlando_"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXV
        >>
                \addlyrics { \tenoreLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
