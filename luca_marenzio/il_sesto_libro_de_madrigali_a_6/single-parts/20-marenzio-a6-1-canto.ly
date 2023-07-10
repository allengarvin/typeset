\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-09"
    originallyset = "2023-07-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Là dove sono i pargoletti Amori"
    subtitle = ""
    instrument = "Là dove sono i pargoletti Amori:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dove_sono_i_pargoletti_amori"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Là dove sono i pargoletti Amori:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--la_dove_sono_i_pargoletti_amori-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
