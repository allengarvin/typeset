\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Eroica"
    subtitle = ""
    instrument = "L'Eroica:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "l_eroica"
    shortcomp = "falconieri"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "L'Eroica:  (canto I)"

    % Unchanging:
    lastupdated = "2022-08-22"
    originallyset = "2022-08-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-falconieri-a3-sonata.ly"

\book {
    \bookOutputName "03-falconieri--l_eroica-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
