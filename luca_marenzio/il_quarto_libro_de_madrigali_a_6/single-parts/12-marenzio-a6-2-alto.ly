\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-20"
    originallyset = "2023-04-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Caro Aminta pur vuoi"
    subtitle = ""
    instrument = "Caro Aminta pur vuoi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "caro_aminta_pur_vuoi"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Caro Aminta pur vuoi:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--caro_aminta_pur_vuoi-"
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
    \bookOutputName "12-marenzio--caro_aminta_pur_vuoi-"
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
