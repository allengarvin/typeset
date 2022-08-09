\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Corrente II"
    subtitle = ""
    instrument = "Corrente II:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_ii"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Corrente II:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "33-buonamente--corrente_ii-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
