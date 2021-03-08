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
    title = "Chanter ne puis"
    folio = \markup { fol. 49\super{v} - 50\super{r} }
    composer = "Compère [Compère, Loyset (c.1445-1518)]"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Chanter ne puis (tenor)"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    shorttitle = "chanter_ne_puis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-compere-a3-chanson.ly"

\book {
    \bookOutputName "45-canti_b--chanter_ne_puis"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLV 
        >>
    }
}

\book {
    \bookOutputName "45-canti_b--chanter_ne_puis"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXLV 
        >>
    }
}
