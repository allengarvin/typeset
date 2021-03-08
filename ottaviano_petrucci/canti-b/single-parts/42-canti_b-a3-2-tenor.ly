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
    title = "De tous biens"
    folio = \markup { fol. 45\super{v} - 46\super{r} }
    composer = "Ghiselin [Ghiselin, Johannes  (fl.1491-1507)]"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "De tous biens (tenor)"

    % Unchanging:
    originallyset = "2015-10-09"
    lastupdated = "2015-10-09"
    shorttitle = "de_tous_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-ghiselin-a3-chanson.ly"

\book {
    \bookOutputName "42-canti_b--de_tous_biens"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLII 
        >>
    }
}

\book {
    \bookOutputName "42-canti_b--de_tous_biens"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXLII 
        >>
    }
}
