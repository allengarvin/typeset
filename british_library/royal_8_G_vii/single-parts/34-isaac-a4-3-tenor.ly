\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Anima mea"
    subtitle = "Prima pars"
    instrument = "Anima mea: Prima pars (tenor)"
    folio = \markup { fol. 59\super{v} - 60\super{r} }
    composer = "Heinrich Isaac (c.1450-1517)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Anima mea: Prima pars (tenor)"

    % Unchanging:
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-isaac-a4-motet.ly"

\book {
    \bookOutputName "34-isaac--anima_mea-prima_pars"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXIV
        >>
                \addlyrics { \tenorLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-isaac--anima_mea-prima_pars"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXIV
        >>
                \addlyrics { \tenorLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
