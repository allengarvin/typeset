\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Tous les regrets"
    folio = \markup { fol. 25\super{v} - 26\super{r} }
    composer = "Pierre de la Rue (c.1452-1518)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Tous les regrets (tenor)"

    % Unchanging:
    originallyset = "2016-02-14"
    lastupdated = "2016-02-14"
    shorttitle = "tous_les_regrets"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "22-canti_b--tous_les_regrets"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXII 
        >>
    }
}

\book {
    \bookOutputName "22-canti_b--tous_les_regrets"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXII 
        >>
    }
}
