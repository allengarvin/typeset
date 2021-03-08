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
    instrument = "Et la la la (altus)"
    folio = \markup { fol. 30\super{v} - 31\super{r} }
    composer = "[?Ninot le Petit (fl.1500-1520)?]"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Et la la la (altus)"

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
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-le_petit--et_la_la_la"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-le_petit--et_la_la_la"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
