\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Et la la la"
    instrument = "Et la la la (tenor)"
    folio = \markup { fol. 30\super{v} - 31\super{r} }
    composer = "[?Ninot le Petit (fl.1500-1520)?]"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Et la la la (tenor)"

    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    shorttitle = "et_la_la_la"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-le_petit-a4-chanson.ly"

\book {
    \bookOutputName "27-le_petit--et_la_la_la"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-le_petit--et_la_la_la"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
