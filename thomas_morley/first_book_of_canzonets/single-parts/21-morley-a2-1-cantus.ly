\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie: La Torello"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Fantasie: La Torello (cantus)"

    % Unchanging:
    originallyset = "2021-05-02"
    lastupdated = "2021-05-02"
    shorttitle = "la_torello"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \transpose f c  \cantusXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose f c  \cantusXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose f c  \cantusXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down an octave)"
    }
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c' c  \cantusXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down an octave)"
    }
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c' c  \cantusXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


