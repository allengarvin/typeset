\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon 'La Meduna'"
    subtitle = ""
    instrument = "Canzon 'La Meduna':  (basso1)"

    % Things that change per part:
    partname = "Basso I (part 1 of 3)"
    instrument = "Canzon 'La Meduna':  (basso1)"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-mussi-a2-canzon.ly"

\book {
    \bookOutputName "14-mussi--canzon_la_meduna-"
    \bookOutputSuffix "--1-basso1--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
