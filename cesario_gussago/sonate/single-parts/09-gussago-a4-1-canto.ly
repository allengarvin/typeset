\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Zonta"
    subtitle = ""
    instrument = "La Zonta:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_zonta"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Zonta:  (canto)"

    % Unchanging:
    lastupdated = "2022-05-08"
    originallyset = "2022-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gussago-a4-sonata.ly"

\book {
    \bookOutputName "09-gussago--la_zonta-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
