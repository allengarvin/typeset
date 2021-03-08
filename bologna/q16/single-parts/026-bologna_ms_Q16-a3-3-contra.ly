\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Je m'en vois"
    folio = \markup { fol. 33\super{v} - 34\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Je m'en vois (contra)"

    % Unchanging:
    originallyset = "2016-02-29"
    lastupdated = "2016-02-29"
    shorttitle = "je_men_vois"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/026-anonymous-a3-chanson.ly"

\book {
    \bookOutputName "026-bologna_ms_Q16--je_men_vois"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraXXVI 
        >>
    }
}
