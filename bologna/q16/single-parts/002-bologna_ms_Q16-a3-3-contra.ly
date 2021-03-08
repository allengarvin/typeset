\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lisa dea damisella"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Lisa dea damisella (contra)"

    % Unchanging:
    originallyset = "2016-02-07"
    lastupdated = "2016-02-07"
    shorttitle = "lisa_dea_damisella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/002-anonymous-a3-chanson.ly"

\book {
    \bookOutputName "002-bologna_ms_Q16--lisa_dea_damisella"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraII 
        >>
    }
}

\book {
    \bookOutputName "002-bologna_ms_Q16--lisa_dea_damisella"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraII 
        >>
    }
}


\book {
    \bookOutputName "002-bologna_ms_Q16--lisa_dea_damisella"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraII 
        >>
    }
}
