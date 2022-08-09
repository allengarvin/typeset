\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sonata I"
    subtitle = ""
    instrument = "Sonata I:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_i"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Sonata I:  (canto I)"

    % Unchanging:
    lastupdated = "2022-08-09"
    originallyset = "2022-08-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-buonamente-a3-sonata.ly"

\book {
    \bookOutputName "01-buonamente--sonata_i-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
