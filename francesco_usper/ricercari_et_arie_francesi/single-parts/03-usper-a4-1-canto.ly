\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar terzo"
    subtitle = ""
    instrument = "Ricercar terzo:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_terzo"
    shortcomp = "usper"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ricercar terzo:  (canto)"

    % Unchanging:
    lastupdated = "2022-05-25"
    originallyset = "2022-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-usper-a4-ricercar.ly"

\book {
    \bookOutputName "03-usper--ricercar_terzo-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
