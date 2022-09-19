\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O dolce vita mia"
    subtitle = ""
    instrument = "O dolce vita mia:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_vita_mia"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "O dolce vita mia:  (alto)"

    % Unchanging:
    lastupdated = "2022-09-06"
    originallyset = "2022-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "06-pallavicino--o_dolce_vita_mia-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
