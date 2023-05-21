\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-13"
    originallyset = "2023-05-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se la mia luce miro"
    subtitle = ""
    instrument = "Se la mia luce miro:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_la_mia_luce_miro"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Se la mia luce miro:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "11-luzzaschi--se_la_mia_luce_miro-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
