\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Je m'en vois"
    folio = \markup { fol. 33\super{v} - 34\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Je m'en vois (tenor)"

    % Unchanging:
    originallyset = "2016-02-29"
    lastupdated = "2016-02-29"
    shorttitle = "je_men_vois"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/026-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "026-bologna_ms_Q16--je_men_vois"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "026-bologna_ms_Q16--je_men_vois"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

