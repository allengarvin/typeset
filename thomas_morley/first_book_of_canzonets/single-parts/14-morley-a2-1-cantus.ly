\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie: Il Lamento"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Fantasie: Il Lamento (cantus)"

    % Unchanging:
    originallyset = "2016-05-01"
    lastupdated = "2016-05-01"
    shorttitle = "il_lamento"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "14-morley--il_lamento"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "14-morley--il_lamento"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \transpose g c \cantusXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "14-morley--il_lamento"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose g c \cantusXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a twelfth)"
    }
    \bookOutputName "14-morley--il_lamento"
    \bookOutputSuffix "--1-cantus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose c' g, \cantusXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a octave)"
    }
    \bookOutputName "14-morley--il_lamento"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c' c \cantusXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a octave)"
    }
    \bookOutputName "14-morley--il_lamento"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c' c \cantusXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

