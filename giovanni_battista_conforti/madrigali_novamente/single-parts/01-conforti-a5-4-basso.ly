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
    instrument = "O cara e dolce mia fiamma vivace: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_cara_e_dolce_mia_fiamma_vivace"
    shortcomp = "conforti"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O cara e dolce mia fiamma vivace: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-conforti-a5-madrigal.ly"

\book {
    \bookOutputName "01-conforti--o_cara_e_dolce_mia_fiamma_vivace-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
