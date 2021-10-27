\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh, non cantar, Donna gentil ch'io sento"
    subtitle = ""
    instrument = "Deh, non cantar, Donna gentil ch'io sento:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_non_cantar_donna_gentil_chio_sento"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Deh, non cantar, Donna gentil ch'io sento:  (basso)"

    % Unchanging:
    lastupdated = "2021-09-28"
    originallyset = "2021-09-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "07-luzzaschi--deh_non_cantar_donna_gentil_chio_sento-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
