\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-09"
    originallyset = "2023-09-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O dolce notte"
    subtitle = ""
    instrument = "O dolce notte:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_notte"
    shortcomp = "verdelot"
    folio = \markup { Niccolò Machiavelli (1469-1527), \italic { La Mandragola, } atto IV }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "O dolce notte:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "06-verdelot--o_dolce_notte-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-verdelot--o_dolce_notte-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
