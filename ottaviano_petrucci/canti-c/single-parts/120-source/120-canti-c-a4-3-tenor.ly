\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Tandernaken"
    folio = \markup { fol. 144\super{v} - 146\super{r} }
    composer = "Agricola, Alexander (c.1445-1506)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Tandernaken (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/120-tandernaken.ly"

\book {
    \bookOutputName "120-tandernaken"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorCXX 
        >>
    }
}

\book {
    \bookOutputName "120-tandernaken"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorCXX 
        >>
    }
}

\book {
    \bookOutputName "120-tandernaken"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \tenorCXX 
        >>
    }
}
