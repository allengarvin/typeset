\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Corrente I"
    subtitle = ""
    instrument = "Corrente I:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_i"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Corrente I:  (canto II)"

    % Unchanging:
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "32-buonamente--corrente_i-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
