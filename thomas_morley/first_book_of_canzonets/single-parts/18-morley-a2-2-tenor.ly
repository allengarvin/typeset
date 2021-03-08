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
    partname = "Tenor (part 2 of 2)"
    instrument = "Fantasie: La Sampogna (tenor)"

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
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \tenorXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

% ########################### FIFTH #############################
\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose g c \tenorXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose g c \tenorXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

% ########################### TWELFTH #############################
\book {
    \header {
        subtitle = "(transposed down a twelfth)"
    }
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose c' g, \tenorXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

% #############################  OCTAVE ############################
\book {
    \header {
        subtitle = "(transposed down a octave)"
    }
    \bookOutputName "18-morley--la_sampogna"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \transpose c' c \tenorXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
