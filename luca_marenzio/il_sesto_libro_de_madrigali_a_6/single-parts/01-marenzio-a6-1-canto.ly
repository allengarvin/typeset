\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-15"
    originallyset = "2023-07-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lucida perla"
    subtitle = ""
    instrument = "Lucida perla:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lucida_perla"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Lucida perla:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--lucida_perla-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
