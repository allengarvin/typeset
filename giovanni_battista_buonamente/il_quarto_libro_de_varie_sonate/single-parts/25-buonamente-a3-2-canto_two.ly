\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda V"
    subtitle = ""
    instrument = "Gagliarda V:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_v"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Gagliarda V:  (canto II)"

    % Unchanging:
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "25-buonamente--gagliarda_v-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
