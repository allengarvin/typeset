\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ecco l'aurora"
    subtitle = ""
    instrument = "Ecco l'aurora:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_laurora"
    shortcomp = "marenzio"
    folio = "Vincenzo Querini (1478-1514)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ecco l'aurora:  (canto)"

    % Unchanging:
    lastupdated = "2020-07-11"
    originallyset = "2020-07-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--ecco_laurora-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXV
        >>
                \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
