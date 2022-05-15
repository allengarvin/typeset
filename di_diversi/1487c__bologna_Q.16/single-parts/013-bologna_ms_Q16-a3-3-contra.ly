\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aime le plus bella"
    folio = \markup { fol. 12\super{v} - 23\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Aime le plus bella (contra)"

    % Unchanging:
    originallyset = "2016-03-13"
    lastupdated = "2016-03-13"
    shorttitle = "aime_le_plus_bella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/013-anonymous-a3-chanson.ly"

\book {
    \bookOutputName "013-bologna_ms_Q16--aime_le_plus_bella"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraXIII 
        >>
    }
}
