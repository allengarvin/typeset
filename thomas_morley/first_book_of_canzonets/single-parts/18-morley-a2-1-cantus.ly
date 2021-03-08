\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie: La Sampogna"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Fantasie: La Sampogna (cantus)"

    % Unchanging:
    originallyset = "2016-05-02"
    lastupdated = "2016-05-02"
    shorttitle = "la_sampogna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \transpose g c \cantusXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \header {
        subtitle = "(transposed down a octave)"
    }
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c' c \cantusXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a octave)"
    }
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c' c \cantusXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \header {
        subtitle = "(transposed down a twelfth)"
    }
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c' g, \cantusXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \header {
        subtitle = "(transposed down a twelfth)"
    }
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c' g, \cantusXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
