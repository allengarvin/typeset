\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ciaccona"
    subtitle = "Duo VII"
    instrument = "Ciaccona: Duo VII (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ciaccona"
    shortcomp = "giamberti"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Ciaccona: Duo VII (canto)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-giamberti-a2-ciaccona.ly"

\book {
    \bookOutputName "07-giamberti--ciaccona-duo_vii"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
