\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-06"
    originallyset = "2022-11-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cinto di neve omai"
    subtitle = ""
    instrument = "Cinto di neve omai:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cinto_di_neve_omai"
    shortcomp = "luzzaschi"
    folio = "Ridolfo Arlotti (1546-1613)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Cinto di neve omai:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "11-luzzaschi--cinto_di_neve_omai-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
