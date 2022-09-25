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
    instrument = "Galliard XVIII:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliard_xviii"
    composer = "John Dowland (c.1563-1626)"
    shortcomp = "dowland"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Galliard XVIII:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/36-dowland-a5-galliard.ly"

\book {
    \bookOutputName "36-dowland--galliard_xviii-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
