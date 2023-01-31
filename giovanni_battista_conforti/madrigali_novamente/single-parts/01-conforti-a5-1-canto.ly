\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-29"
    originallyset = "2023-01-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O cara e dolce mia fiamma vivace"
    subtitle = "Prima parte"
    instrument = "O cara e dolce mia fiamma vivace: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_cara_e_dolce_mia_fiamma_vivace"
    shortcomp = "conforti"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O cara e dolce mia fiamma vivace: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-conforti-a5-madrigal.ly"

\book {
    \bookOutputName "01-conforti--o_cara_e_dolce_mia_fiamma_vivace-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
