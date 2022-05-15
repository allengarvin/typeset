\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qui es Ane"
    folio = \markup { fol. 35\super{v} - 36\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Qui es Ane (contra)"

    % Unchanging:
    originallyset = "2016-02-29"
    lastupdated = "2016-02-29"
    shorttitle = "qui_es_ane"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/028-anonymous-a3-chanson.ly"

\book {
    \bookOutputName "028-bologna_ms_Q16--qui_es_ane"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraXXVIII 
        >>
    }
}
