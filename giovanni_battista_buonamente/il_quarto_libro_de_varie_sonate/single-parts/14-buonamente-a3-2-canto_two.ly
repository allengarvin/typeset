\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia IV"
    subtitle = ""
    instrument = "Sinfonia IV:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_iv"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Sinfonia IV:  (canto II)"

    % Unchanging:
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "14-buonamente--sinfonia_iv-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
