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
    title = "Myn morghen ghaf"
    folio = \markup { fol. 21\super{v} - 22\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Myn morghen ghaf (altus)"

    % Unchanging:
    originallyset = "2016-02-14"
    lastupdated = "2016-02-14"
    shorttitle = "myn_morghen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-anonymous-a4-lied.ly"
    
\book {
    \bookOutputName "18-canti_b--myn_morghen"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXVIII
        >>
    }
}

\book {
    \bookOutputName "18-canti_b--myn_morghen"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXVIII 
        >>
    }
}

