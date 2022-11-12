\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-09"
    originallyset = "2022-11-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non guardar, che se guardi"
    subtitle = ""
    instrument = "Non guardar, che se guardi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_guardar_che_se_guardi"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non guardar, che se guardi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "20-luzzaschi--non_guardar_che_se_guardi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
