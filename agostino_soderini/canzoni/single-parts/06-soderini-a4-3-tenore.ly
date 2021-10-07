\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Panigarola"
    subtitle = ""
    instrument = "La Panigarola:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_panigarola"
    shortcomp = "soderini"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Panigarola:  (tenore)"

    % Unchanging:
    lastupdated = "2021-08-23"
    originallyset = "2021-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-soderini-a4-canzon.ly"

\book {
    \bookOutputName "06-soderini--la_panigarola-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-soderini--la_panigarola-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
