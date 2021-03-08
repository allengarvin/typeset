\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E qui le dira"
    folio = \markup { fol. 13\super{v} - 14\super{r} }
    composer = "[Isaac, Heinrich  (c.1450-1517)]"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "E qui le dira (tenor)"

    % Unchanging:
    originallyset = "2016-02-28"
    lastupdated = "2016-02-28"
    shorttitle = "e_qui_le_dira"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "11-odhecaton--e_qui_le_dira"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXI 
        >>
    }
}

\book {
    \bookOutputName "11-odhecaton--e_qui_le_dira"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXI 
        >>
    }
}
