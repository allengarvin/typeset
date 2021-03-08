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
    partname = "Tenor (part 4 of 6)"
    instrument = "Concupiscendo concupiscit anima mea (tenor)"

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
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXX
        >>
        \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-lasso--concupiscendo_concupiscit"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXX 
        >>
        \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

