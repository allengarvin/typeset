\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-17"
    originallyset = "2022-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sonata I"
    subtitle = ""
    instrument = "Sonata I:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_i"
    shortcomp = "castello"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Sonata I:  (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-castello-a3-sonata.ly"

\book {
    \bookOutputName "01-castello--sonata_i-"
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
