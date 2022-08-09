\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sonata II"
    subtitle = ""
    instrument = "Sonata II:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_ii"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Sonata II:  (canto I)"

    % Unchanging:
    lastupdated = "2022-08-09"
    originallyset = "2022-08-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-buonamente-a3-sonata.ly"

\book {
    \bookOutputName "02-buonamente--sonata_ii-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
