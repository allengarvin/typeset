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
    instrument = "Non guardar, che se guardi:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_guardar_che_se_guardi"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Non guardar, che se guardi:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "20-luzzaschi--non_guardar_che_se_guardi-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-luzzaschi--non_guardar_che_se_guardi-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
