\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie: Il Grillo"

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Fantasie: Il Grillo (tenor)"

    % Unchanging:
    originallyset = "2016-05-01"
    lastupdated = "2016-05-01"
    shorttitle = "il_grillo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose g c \tenorXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down an octave)"
    }
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose c' c \tenorXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

