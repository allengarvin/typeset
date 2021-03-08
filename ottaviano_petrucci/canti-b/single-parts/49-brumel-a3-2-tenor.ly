\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "En amours que cognoist"
    instrument = "En amours que cognoist (tenor)"
    folio = \markup { fol. 53\super{v} - 54\super{r} }
    composer = "Brumel [Brumel, Antoine  (c.1460-c.1512)]"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "En amours que cognoist (tenor)"

    % Unchanging:
    originallyset = "2017-08-31"
    lastupdated = "2017-08-31"
    shorttitle = "en_amours_que_cognoist"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/49-brumel-a3-chanson.ly"

\book {
    \bookOutputName "49-brumel--en_amours_que_cognoist"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "49-brumel--en_amours_que_cognoist"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
