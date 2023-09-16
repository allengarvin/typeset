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
    instrument = "O dolce notte:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_notte"
    shortcomp = "verdelot"
    folio = \markup { Niccolò Machiavelli (1469-1527), \italic { La Mandragola, } atto IV }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O dolce notte:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "06-verdelot--o_dolce_notte-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
