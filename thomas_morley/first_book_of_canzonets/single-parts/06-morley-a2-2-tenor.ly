\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie: Il Girandola"

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Fantasie: Il Girandola (tenor)"

    % Unchanging:
    originallyset = "2013-06-03"
    lastupdated = "2013-06-03"
    shorttitle = "il_girandola"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "06-morley--il_girandola"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \tenorVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "06-morley--il_girandola"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \transpose f c \tenorVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "06-morley--il_girandola"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose f c \tenorVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a twelfth)"
    }
    \bookOutputName "06-morley--il_girandola"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose c' g, \tenorVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

