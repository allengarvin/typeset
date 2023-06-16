\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vergine bella"
    subtitle = ""
    instrument = "Vergine bella:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "virgine_bella"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    shortcomp = "asola"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Vergine bella:  (canto)"

    % Unchanging:
    lastupdated = "2020-08-19"
    originallyset = "2020-08-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-asola-a3-madrigal.ly"

\book {
    \bookOutputName "01-asola--virgine_bella-"
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
