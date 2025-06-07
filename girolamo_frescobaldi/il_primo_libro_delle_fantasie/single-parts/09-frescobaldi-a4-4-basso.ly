\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 9"
    subtitle = "sopra tre soggetti"
    instrument = "Fantasia 9: sopra tre soggetti (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_9"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fantasia 9: sopra tre soggetti (basso)"

    % Unchanging:
    lastupdated = "2021-11-11"
    originallyset = "2021-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "09-frescobaldi--fantasia_9-sopra_tre_soggetti"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-frescobaldi--fantasia_9-sopra_tre_soggetti"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-frescobaldi--fantasia_9-sopra_tre_soggetti"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
