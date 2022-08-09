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
    instrument = "Sinfonia IX:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_ix"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Sinfonia IX:  (canto II)"

    % Unchanging:
    lastupdated = "2022-08-08"
    originallyset = "2022-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "19-buonamente--sinfonia_ix-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
