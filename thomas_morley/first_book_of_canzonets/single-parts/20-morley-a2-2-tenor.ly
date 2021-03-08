\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie: La Sirena"

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Fantasie: La Sirena (tenor)"

    % Unchanging:
    originallyset = "2013-20-08"
    lastupdated = "2013-20-08"
    shorttitle = "la_sirena"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "20-morley--la_sirena"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \tenorXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "20-morley--la_sirena"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose f c \tenorXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "20-morley--la_sirena"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose f c \tenorXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a twelfth)"
    }
    \bookOutputName "20-morley--la_sirena"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose c' g, \tenorXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

