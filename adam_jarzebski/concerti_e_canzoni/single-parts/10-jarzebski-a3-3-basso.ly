\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Susanna Videns"
    subtitle = ""
    instrument = "Susanna Videns:  (basso continuo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "susanna_videns"
    shortcomp = "jarzebski"

    % Things that change per part:
    partname = "Basso Continuo (part 3 of 3)"
    instrument = "Susanna Videns:  (basso continuo)"

    % Unchanging:
    lastupdated = "2021-09-06"
    originallyset = "2021-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-jarzebski-a3-sonata.ly"

\book {
    \bookOutputName "10-jarzebski--susanna_videns-"
    \bookOutputSuffix "--3-basso_continuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoX
            \bassoContinuoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
