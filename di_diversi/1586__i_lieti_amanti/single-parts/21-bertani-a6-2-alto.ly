\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sdegno la fiamma estinse"
    subtitle = ""
    instrument = "Sdegno la fiamma estinse:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sdegno_la_fiamma_estinse"
    shortcomp = "bertani"
    composer = "Lelio Bertani (1553/4-1612)"
    folio = "Orsina Cavaletti (d.1592)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Sdegno la fiamma estinse:  (alto)"

    % Unchanging:
    lastupdated = "2021-10-02"
    originallyset = "2021-10-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-bertani-a6-madrigal.ly"

\book {
    \bookOutputName "21-bertani--sdegno_la_fiamma_estinse-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-bertani--sdegno_la_fiamma_estinse-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
