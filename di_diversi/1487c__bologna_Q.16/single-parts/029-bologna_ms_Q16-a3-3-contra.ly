\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pour vous servir belle dame"
    folio = \markup { fol. 36\super{v} - 37\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Pour vous servir belle dame (contra)"

    % Unchanging:
    originallyset = "2016-03-01"
    lastupdated = "2016-03-01"
    shorttitle = "pour_vous_servir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/029-anonymous-a3-chanson.ly"

\book {
    \bookOutputName "029-bologna_ms_Q16--pour_vous_servir"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraXXIX 
        >>
    }
}
