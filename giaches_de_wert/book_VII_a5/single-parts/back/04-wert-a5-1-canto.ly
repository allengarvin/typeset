\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Donna, se ben le chiome"
    subtitle = "Prima parte"
    instrument = "Donna, se ben le chiome (canto)"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Donna, se ben le chiome (canto)"

    % Unchanging:
    originallyset = "2018-09-23"
    lastupdated = "2018-09-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"

\book {
    \bookOutputName "04-donna_se_ben_le_chiome"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
