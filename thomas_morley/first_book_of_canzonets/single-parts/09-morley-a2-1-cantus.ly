\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie: Il Rondinella"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Fantasie: Il Rondinella (cantus)"

    % Unchanging:
    originallyset = "2013-06-03"
    lastupdated = "2013-06-03"
    shorttitle = "il_rondinella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "09-morley--il_rondinella"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "09-morley--il_rondinella"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose f c \cantusIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "09-morley--il_rondinella"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose f c \cantusIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
