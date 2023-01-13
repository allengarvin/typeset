\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-09"
    originallyset = "2023-01-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tra Giove in Cielo"
    subtitle = ""
    instrument = "Tra Giove in Cielo:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_giove_in_cielo"
    shortcomp = "agostini"
    folio = "Torquato Tasso"

    % Things that change per part:
    partname = "Canto I (part 1 of 6)"
    instrument = "Tra Giove in Cielo:  (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-agostini-a6-madrigal.ly"

\book {
    \bookOutputName "01-agostini--tra_giove_in_cielo-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneI
        >>
                \addlyrics { \cantoOneLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
