\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Le grant desir"
    instrument = "Le grant desir (contra)"
    folio = \markup { fol. 55\super{v} }
    composer = "Compère [Compère, Loyset (c.1445-1518)]"

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Le grant desir (contra)"

    % Unchanging:
    originallyset = "2017-09-04"
    lastupdated = "2017-09-04"
    shorttitle = "le_grant_desir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/51-compere-a3-chanson.ly"

\book {
    \bookOutputName "51-compere--le_grant_desir"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \contraLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
