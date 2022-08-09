\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda X"
    subtitle = ""
    instrument = "Gagliarda X:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_x"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Gagliarda X:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "30-buonamente--gagliarda_x-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
