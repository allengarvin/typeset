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
    partname = "Cantus (part 1 of 2)"
    instrument = "Fantasie: Il Grillo (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose g c \cantusXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose g c \cantusXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down an octave)"
    }
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c' c \cantusXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down an octave)"
    }
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c' c \cantusXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down an octave)"
    }
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--1-cantus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose c' c \cantusXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


