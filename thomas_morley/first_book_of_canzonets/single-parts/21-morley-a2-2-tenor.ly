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
    partname = "Tenor (part 2 of 2)"
    instrument = "Fantasie: La Torello (tenor)"

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
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fourth)"
    }
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose f c \tenorXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down an octave)"
    }
    \bookOutputName "21-morley--la_torello"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose c' c \tenorXXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


