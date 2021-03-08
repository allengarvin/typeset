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
    instrument = "Le grant desir (tenor)"
    folio = \markup { fol. 55\super{v} }
    composer = "Compère [Compère, Loyset (c.1445-1518)]"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Le grant desir (tenor)"

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
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "51-compere--le_grant_desir"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
