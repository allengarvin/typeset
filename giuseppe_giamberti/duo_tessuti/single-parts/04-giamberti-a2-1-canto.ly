\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Bergamasca"
    subtitle = "Duo IV"
    instrument = "Bergamasca: Duo IV (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bergamasca"
    shortcomp = "giamberti"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Bergamasca: Duo IV (canto)"

    % Unchanging:
    lastupdated = "2022-09-02"
    originallyset = "2022-09-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-giamberti-a2-duo.ly"

\book {
    \bookOutputName "04-giamberti--bergamasca-duo_iv"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
