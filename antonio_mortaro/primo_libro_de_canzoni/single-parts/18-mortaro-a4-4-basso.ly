\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Patuzza"
    subtitle = ""
    instrument = "La Patuzza:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Patuzza:  (basso)"

    % Unchanging:
    lastupdated = "2019-09-29"
    originallyset = "2019-09-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "18-mortaro--la_patuzza-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-mortaro--la_patuzza-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-mortaro--la_patuzza-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
