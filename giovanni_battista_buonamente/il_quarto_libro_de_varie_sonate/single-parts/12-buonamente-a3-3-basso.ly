\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia II"
    subtitle = ""
    instrument = "Sinfonia II:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_ii"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Sinfonia II:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "12-buonamente--sinfonia_ii-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
