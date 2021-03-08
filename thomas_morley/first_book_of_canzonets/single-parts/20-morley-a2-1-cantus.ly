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
    partname = "Cantus (part 1 of 2)"
    instrument = "Fantasie: La Sirena (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "20-morley--la_sirena"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose f c \cantusXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "20-morley--la_sirena"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose f c \cantusXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a twelfth)"
    }
    \bookOutputName "20-morley--la_sirena"
    \bookOutputSuffix "--1-cantus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose c' g, \cantusXX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

