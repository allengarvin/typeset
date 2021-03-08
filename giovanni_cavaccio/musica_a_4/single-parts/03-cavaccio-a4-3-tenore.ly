\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Verità"
    subtitle = ""
    instrument = "La Verità:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_verita"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Verità:  (tenore)"

    % Unchanging:
    lastupdated = "2020-09-14"
    originallyset = "2020-09-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "03-cavaccio--la_verita-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-cavaccio--la_verita-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
