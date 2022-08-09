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
    instrument = "Corrente I:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_i"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Corrente I:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "32-buonamente--corrente_i-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
