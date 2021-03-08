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
    title = "Une mosche de bischaye"
    folio = \markup { fol. 74\super{v} - 75\super{r} }
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "[Tenor] (part 3 of 4)"
    instrument = "Une mosche de bischaye (tenor)"

    % Unchanging:
    originallyset = "2013-06-14"
    lastupdated = "2013-06-14"
    shorttitle = "una_mosche"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-una-mosche.ly"
    
\book {
    \bookOutputName "02-bologna_ms_Q18--una_mosche"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-bologna_ms_Q18--una_mosche"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

