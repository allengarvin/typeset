\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Concupiscendo concupiscit anima mea"
    subtitle = "Prima pars"
    folio = "Paraphrase of Psalms 51:15"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Concupiscendo concupiscit anima mea (alto)"

    % Unchanging:
    originallyset = "2016-06-20"
    lastupdated = "2016-06-20"
    shorttitle = "concupiscendo_concupiscit"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-lasso-a6-motet.ly"
    
\book {
    \bookOutputName "20-lasso--concupiscendo_concupiscit"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXX
        >>
        \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "20-lasso--concupiscendo_concupiscit"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXX 
        >>
        \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

