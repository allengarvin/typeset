\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia 2"
    subtitle = "de duidesimi toni"
    instrument = "Sinfonia 2: de duidesimi toni (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_2"
    shortcomp = "duarte"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Sinfonia 2: de duidesimi toni (alto)"

    % Unchanging:
    lastupdated = "2021-08-21"
    originallyset = "2021-08-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-duarte-a5-sinfonia.ly"

\book {
    \bookOutputName "02-duarte--sinfonia_2-de_duidesimi_toni"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-duarte--sinfonia_2-de_duidesimi_toni"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-duarte--sinfonia_2-de_duidesimi_toni"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
