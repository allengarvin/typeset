\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Je vous emprie"
    instrument = "Je vous emprie (contra)"
    folio = \markup { fol. 50\super{v} - 51\super{r} }
    composer = "Agricola, Alexander (c.1445-1506)"

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Je vous emprie (contra)"

    % Unchanging:
    originallyset = "2017-08-30"
    lastupdated = "2017-08-30"
    shorttitle = "je_vous_emprie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-agricola-a3-chanson.ly"

\book {
    \bookOutputName "46-agricola--je_vous_emprie"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \contraXLVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "46-agricola--je_vous_emprie"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXLVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
