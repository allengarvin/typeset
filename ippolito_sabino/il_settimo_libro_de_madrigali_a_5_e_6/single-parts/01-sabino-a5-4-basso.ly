\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-09"
    originallyset = "2024-08-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O di saggio e grand'avo"
    subtitle = "Prima parte"
    subsubtitle = "Al Illusttissimmo e Eccellentissimo Principe del Molfetta"
    instrument = "O di saggio e grand'avo: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_di_saggio_e_grandavo"
    shortcomp = "sabino"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O di saggio e grand'avo: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "01-sabino--o_di_saggio_e_grandavo-prima_parte"
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
