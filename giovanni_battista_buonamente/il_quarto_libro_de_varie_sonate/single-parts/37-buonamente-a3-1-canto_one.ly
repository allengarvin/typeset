\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Corrente VI"
    subtitle = ""
    instrument = "Corrente VI:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_vi"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Corrente VI:  (canto I)"

    % Unchanging:
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "37-buonamente--corrente_vi-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
