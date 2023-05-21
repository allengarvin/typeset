\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-20"
    originallyset = "2023-05-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O quante volte in van"
    subtitle = ""
    instrument = "O quante volte in van:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quante_volte_in_van"
    shortcomp = "aleotti"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "O quante volte in van:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "03-aleotti--o_quante_volte_in_van-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
