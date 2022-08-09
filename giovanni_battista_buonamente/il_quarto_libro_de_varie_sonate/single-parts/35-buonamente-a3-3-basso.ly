\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Corrente IV"
    subtitle = ""
    instrument = "Corrente IV:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_iv"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Corrente IV:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "35-buonamente--corrente_iv-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
