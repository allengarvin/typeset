\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-05"
    originallyset = "2022-12-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Come fuggir per selva ombrosa"
    subtitle = ""
    instrument = "Come fuggir per selva ombrosa:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_fuggir_per_selva_ombrosa"
    shortcomp = "marenzio"
    folio = "Giovanni della Casa (1503-1556)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Come fuggir per selva ombrosa:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--come_fuggir_per_selva_ombrosa-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
