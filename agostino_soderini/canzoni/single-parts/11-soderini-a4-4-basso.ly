\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Ducalina"
    subtitle = ""
    instrument = "La Ducalina:  (basso)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Ducalina:  (basso)"

    % Unchanging:
    lastupdated = "2020-03-04"
    originallyset = "2020-03-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-soderini-a4-canzon.ly"

\book {
    \bookOutputName "11-soderini--la_ducalina-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
