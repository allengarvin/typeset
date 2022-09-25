\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Galliard XVIII"
    subtitle = ""
    instrument = "Galliard XVIII:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliard_xviii"
    composer = "John Dowland (c.1563-1626)"
    shortcomp = "dowland"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Galliard XVIII:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/36-dowland-a5-galliard.ly"

\book {
    \bookOutputName "36-dowland--galliard_xviii-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "36-dowland--galliard_xviii-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
