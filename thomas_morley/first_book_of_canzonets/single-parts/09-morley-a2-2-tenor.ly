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
    partname = "Tenor (part 2 of 2)"
    instrument = "Fantasie: Il Rondinella (tenor)"

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
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-morley--il_rondinella"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "09-morley--il_rondinella"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose f c \tenorIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

