\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Scaramucia"
    subtitle = ""
    instrument = "La Scaramucia:  (tenore)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Scaramucia:  (tenore)"

    % Unchanging:
    lastupdated = "2020-03-07"
    originallyset = "2020-03-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-soderini-a4-canzon.ly"

\book {
    \bookOutputName "05-soderini--la_scaramucia-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-soderini--la_scaramucia-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
