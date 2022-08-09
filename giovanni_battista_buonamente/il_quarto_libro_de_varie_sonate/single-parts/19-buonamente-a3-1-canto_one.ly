\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia IX"
    subtitle = ""
    instrument = "Sinfonia IX:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_ix"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Sinfonia IX:  (canto I)"

    % Unchanging:
    lastupdated = "2022-08-08"
    originallyset = "2022-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "19-buonamente--sinfonia_ix-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
