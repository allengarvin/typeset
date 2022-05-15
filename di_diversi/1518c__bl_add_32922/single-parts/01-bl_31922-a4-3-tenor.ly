\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fortune esperee"
    folio = \markup { fol. 4\super{v} - 5\super{r} }
    composer = "Anonymous [after Busnois]"

    % Things that change per part:
    partname = "[Tenor] (part 3 of 4)"
    instrument = "Fortune esperee (tenor)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    shorttitle = "fortune_esperee"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-bl_31922-a4-chanson.ly"
    
\book {
    \bookOutputName "01-bl_31922--fortune_esperee"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-bl_31922--fortune_esperee"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

