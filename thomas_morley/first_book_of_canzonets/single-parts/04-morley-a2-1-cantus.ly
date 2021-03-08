\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie: Il Doloroso"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Fantasie: Il Doloroso (cantus)"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    shorttitle = "il_doloroso"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "04-morley--il_doloroso"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "04-morley--il_doloroso"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \transpose f c \cantusIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "04-morley--il_doloroso"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose f c \cantusIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


