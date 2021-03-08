\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ingiustissimo Amor"
    subtitle = ""
    instrument = "Ingiustissimo Amor:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingiustissimo_amor"
    shortcomp = "paien"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto II ottava 1 }

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Ingiustissimo Amor:  (canto)"

    % Unchanging:
    lastupdated = "2020-08-30"
    originallyset = "2020-08-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-paien-a2-madrigal.ly"

\book {
    \bookOutputName "20-paien--ingiustissimo_amor-"
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
