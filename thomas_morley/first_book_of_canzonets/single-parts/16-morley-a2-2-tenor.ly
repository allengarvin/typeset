\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie: La Caccia"

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Fantasie: La Caccia (tenor)"

    % Unchanging:
    originallyset = "2016-05-02"
    lastupdated = "2016-05-02"
    shorttitle = "la_caccia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "16-morley--la_caccia"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-morley--la_caccia"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \header {
        subtitle = "(transposed down a fifth)"
    }
    \bookOutputName "16-morley--la_caccia"
    \bookOutputSuffix "--2-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose g c \tenorXVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

