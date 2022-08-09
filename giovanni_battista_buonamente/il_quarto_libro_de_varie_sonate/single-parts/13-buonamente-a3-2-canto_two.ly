\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia III"
    subtitle = ""
    instrument = "Sinfonia III:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_iii"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Sinfonia III:  (canto II)"

    % Unchanging:
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "13-buonamente--sinfonia_iii-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
