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
    instrument = "Anima mea (contra)"
    folio = \markup { fol. 59\super{v} - 62\super{r} }
    composer = "Heinrich Isaac (c.1450-1517)"
    subtitle = "Song of Songs 5:6-8"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Anima mea (contra)"

    % Unchanging:
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-isaac-a4-motet.ly"

\book {
    \bookOutputName "34-isaac--anima_mea"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXXXIV
        >>
                \addlyrics { \contraLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-isaac--anima_mea"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXXXIV
        >>
                \addlyrics { \contraLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
