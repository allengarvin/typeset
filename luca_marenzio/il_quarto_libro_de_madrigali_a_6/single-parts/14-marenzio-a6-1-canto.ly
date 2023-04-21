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
    title = "Non porta ghiaccio Aprile"
    subtitle = ""
    instrument = "Non porta ghiaccio Aprile:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_porta_ghiaccio_aprile"
    shortcomp = "marenzio"
    folio = "Annibale Pocaterra (1559-1593)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Non porta ghiaccio Aprile:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--non_porta_ghiaccio_aprile-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIV
        >>
                \addlyrics { \cantoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
