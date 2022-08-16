\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon prima a 3"
    subtitle = "canto e due bassi"
    instrument = "Canzon prima a 3: canto e due bassi (Continuo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_prima_a_3"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Continuo"
    instrument = "Canzon prima a 3: canto e due bassi (Continuo)"

    % Unchanging:
    lastupdated = "2022-05-24"
    originallyset = "2022-05-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-frescobaldi-a4-canzon.ly"

\book {
    \bookOutputName "25-frescobaldi--canzon_prima_a_3-canto_e_due_bassi"
    \bookOutputSuffix "--4-continuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoGeneraleXXV
            \continuoFiguresXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
