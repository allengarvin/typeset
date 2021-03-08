\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 15.0)
\header {
    % Things that change per piece:
    title = "Recercar primo"
    subtitle = ""
    instrument = "Recercar primo:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Recercar primo:  (basso)"

    % Unchanging:
    originallyset = "2018-12-05"
    lastupdated = "2018-12-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-frescobaldi-a4-canzon.ly"

\book {
    \bookOutputName "01-frescobaldi--recercar_primo-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
