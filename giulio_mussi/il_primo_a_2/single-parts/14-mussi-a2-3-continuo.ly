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
    instrument = "Canzon 'La Meduna':  (continuo)"

    % Things that change per part:
    partname = "Continuo (part 3 of 3)"
    instrument = "Canzon 'La Meduna':  (continuo)"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-mussi-a2-canzon.ly"

\book {
    \bookOutputName "14-mussi--canzon_la_meduna-"
    \bookOutputSuffix "--3-continuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \continuoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
