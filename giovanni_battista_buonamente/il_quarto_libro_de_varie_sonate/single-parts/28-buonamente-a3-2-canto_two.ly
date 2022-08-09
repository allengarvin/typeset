\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda VIII"
    subtitle = ""
    instrument = "Gagliarda VIII:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_viii"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Gagliarda VIII:  (canto II)"

    % Unchanging:
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "28-buonamente--gagliarda_viii-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
