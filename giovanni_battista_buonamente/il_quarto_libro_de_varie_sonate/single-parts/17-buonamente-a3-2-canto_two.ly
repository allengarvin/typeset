\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia VII"
    subtitle = ""
    instrument = "Sinfonia VII:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_vii"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Sinfonia VII:  (canto II)"

    % Unchanging:
    lastupdated = "2022-08-08"
    originallyset = "2022-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "17-buonamente--sinfonia_vii-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
