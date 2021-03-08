\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Et dunt revenis vous"
    instrument = "Et dunt revenis vous (tenor)"
    folio = \markup { fol. 32\super{v} - 33\super{r} }
    composer = "Compere, Loyset (1454-1518)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Et dunt revenis vous (tenor)"

    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    shorttitle = "et_dunt_revenis_vous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-compere-a4-chanson.ly"

\book {
    \bookOutputName "29-compere--et_dunt_revenis_vous"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-compere--et_dunt_revenis_vous"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
