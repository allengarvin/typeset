\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Nicolina"
    subtitle = ""
    instrument = "La Nicolina:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_nicolina"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Nicolina:  (tenore)"

    % Unchanging:
    lastupdated = "2022-05-06"
    originallyset = "2022-05-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gussago-a4-sonata.ly"

\book {
    \bookOutputName "10-gussago--la_nicolina-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-gussago--la_nicolina-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
