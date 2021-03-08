\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La penolaccia"
    subtitle = ""
    instrument = "La penolaccia:  (tenore)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso II (part 5 of 5)"
    instrument = "La penolaccia:  (tenore)"

    % Unchanging:
    lastupdated = "2020-01-19"
    originallyset = "2020-01-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-lappi-a5-canzon.ly"

\book {
    \bookOutputName "11-lappi--la_penolaccia-"
    \bookOutputSuffix "--5-basso_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenoreXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
