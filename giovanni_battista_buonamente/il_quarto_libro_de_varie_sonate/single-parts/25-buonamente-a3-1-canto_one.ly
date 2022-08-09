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
    instrument = "Gagliarda V:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_v"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Gagliarda V:  (canto I)"

    % Unchanging:
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "25-buonamente--gagliarda_v-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
