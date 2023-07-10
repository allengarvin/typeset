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
    instrument = "Là dove sono i pargoletti Amori:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dove_sono_i_pargoletti_amori"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Alto (part 4 of 6)"
    instrument = "Là dove sono i pargoletti Amori:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--la_dove_sono_i_pargoletti_amori-"
    \bookOutputSuffix "--4-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--la_dove_sono_i_pargoletti_amori-"
    \bookOutputSuffix "--4-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--la_dove_sono_i_pargoletti_amori-"
    \bookOutputSuffix "--4-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
