\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia I"
    subtitle = ""
    instrument = "Sinfonia I:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_i"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Sinfonia I:  (canto II)"

    % Unchanging:
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "11-buonamente--sinfonia_i-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
