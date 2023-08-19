\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-09"
    originallyset = "2023-08-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Or ch'allegra e ridente"
    subtitle = ""
    instrument = "Or ch'allegra e ridente:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_challegra_e_ridente"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Or ch'allegra e ridente:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-porta-a5-madrigal.ly"

\book {
    \bookOutputName "01-porta--or_challegra_e_ridente-"
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
