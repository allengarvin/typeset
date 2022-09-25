\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-20"
    originallyset = "2022-09-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O gradite o sprezzate"
    subtitle = ""
    instrument = "O gradite o sprezzate:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_gradite_o_sprezzate"
    shortcomp = "nenna"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "O gradite o sprezzate:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-nenna-a5-madrigal.ly"

\book {
    \bookOutputName "12-nenna--o_gradite_o_sprezzate-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-nenna--o_gradite_o_sprezzate-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
