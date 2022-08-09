\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ballo del Gran Ducca"
    subtitle = ""
    instrument = "Ballo del Gran Ducca:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ballo_del_gran_ducca"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Ballo del Gran Ducca:  (canto I)"

    % Unchanging:
    lastupdated = "2022-08-05"
    originallyset = "2009-01-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/50-buonamente-a3-ballo.ly"

\book {
    \bookOutputName "50-buonamente--ballo_del_gran_ducca-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneL
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
