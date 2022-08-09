\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia X"
    subtitle = ""
    instrument = "Sinfonia X:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_x"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Sinfonia X:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-09"
    originallyset = "2022-08-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "20-buonamente--sinfonia_x-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
