\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tmeiskin"
    instrument = "Tmeiskin (altus)"
    folio = \markup { fol. 54\super{v} - 55\super{r} }
    composer = "[?Jean Japart (fl.1474-1507)?]"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Tmeiskin (altus)"

    % Unchanging:
    originallyset = "2017-09-28"
    lastupdated = "2017-09-28"
    shorttitle = "tmeiskin"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-japart-a4-chanson.ly"

\book {
    \bookOutputName "30-japart--tmeiskin"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-japart--tmeiskin"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
