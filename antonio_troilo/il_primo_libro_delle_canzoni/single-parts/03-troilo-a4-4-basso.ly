\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon III"
    subtitle = ""
    instrument = "Canzon III:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_terza"
    shortcomp = "troilo"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzon III:  (basso)"

    % Unchanging:
    lastupdated = "2020-04-02"
    originallyset = "2020-04-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-troilo-a4-canzon.ly"

\book {
    \bookOutputName "03-troilo--canzon_terza-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-troilo--canzon_terza-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-troilo--canzon_terza-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
