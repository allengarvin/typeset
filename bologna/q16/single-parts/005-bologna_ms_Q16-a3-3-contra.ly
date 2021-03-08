\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Loysot denisot"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Loysot denisot (contra)"

    % Unchanging:
    originallyset = "2016-05-07"
    lastupdated = "2016-05-07"
    shorttitle = "loysot_denisot"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/005-anonymous-a3-chanson.ly"

\book {
    \bookOutputName "005-bologna_ms_Q16--loysot_denisot"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraV 
        >>
    }
}
