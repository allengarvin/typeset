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
    title = "Ce nest pas"
    folio = \markup { fol. 10\super{v} - 11\super{r} }
    composer = "Pierre de la Rue (1460-1518)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ce nest pas (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "ce_nest_pas"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-canti_b-a4-chanson.ly"

\book {
    \bookOutputName "07-canti_b--ce_nest_pas"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII 
        >>
    }
}

\book {
    \bookOutputName "07-canti_b--ce_nest_pas"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVII 
        >>
    }
}
