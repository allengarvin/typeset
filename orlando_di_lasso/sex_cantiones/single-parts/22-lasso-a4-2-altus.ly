\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-08"
    originallyset = "2023-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Bianca neve è il bel collo"
    subtitle = ""
    instrument = "Bianca neve è il bel collo:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bianca_neve_e_il_bel_collo"
    shortcomp = "lasso"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VII ottava 14 }

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Bianca neve è il bel collo:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "22-lasso--bianca_neve_e_il_bel_collo-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXII
        >>
                \addlyrics { \altusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-lasso--bianca_neve_e_il_bel_collo-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXII
        >>
                \addlyrics { \altusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
