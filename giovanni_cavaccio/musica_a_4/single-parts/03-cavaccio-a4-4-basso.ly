\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Verità"
    subtitle = ""
    instrument = "La Verità:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_verita"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Verità:  (basso)"

    % Unchanging:
    lastupdated = "2020-09-14"
    originallyset = "2020-09-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "03-cavaccio--la_verita-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
