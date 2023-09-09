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
    instrument = "Bianca neve è il bel collo:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bianca_neve_e_il_bel_collo"
    shortcomp = "lasso"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VII ottava 14 }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Bianca neve è il bel collo:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "22-lasso--bianca_neve_e_il_bel_collo-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXII
        >>
                \addlyrics { \bassusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
