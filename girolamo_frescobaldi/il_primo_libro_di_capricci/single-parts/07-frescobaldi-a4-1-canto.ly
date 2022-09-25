\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Capriccio VII"
    subtitle = "sopra l'aria 'Or che noi rimena'"
    instrument = "Capriccio VII: sopra l'aria 'Or che noi rimena' (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "capriccio_vii"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Capriccio VII: sopra l'aria 'Or che noi rimena' (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-frescobaldi-a4-capriccio.ly"

\book {
    \bookOutputName "07-frescobaldi--capriccio_vii"
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
