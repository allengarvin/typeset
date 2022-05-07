\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Nicolina"
    subtitle = ""
    instrument = "La Nicolina:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_nicolina"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Nicolina:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-06"
    originallyset = "2022-05-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gussago-a4-sonata.ly"

\book {
    \bookOutputName "10-gussago--la_nicolina-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
