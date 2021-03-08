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
    subtitle = "(tranposed up a 4th)"
    folio = \markup { fol. 25\super{v} - 26\super{r} }
    composer = "Pierre de la Rue (c.1452-1518)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Tous les regrets (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-02-14"
    tagline = #'f
}

\include "../parts/22-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "22-tous_les_regrets"
    \bookOutputSuffix "--tranposed_4th-3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose c f 
            \tenorXXII 
        >>
    }
}

\book {
    \bookOutputName "22-tous_les_regrets"
    \bookOutputSuffix "--tranposed_4th-3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose c f 
            \tenorXXII 
        >>
    }
}
