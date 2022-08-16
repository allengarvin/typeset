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
    shorttitle = "canzon_iii"
    shortcomp = "bonzanini"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzon III:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-15"
    originallyset = "2022-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-bonzanini-a4-canzon.ly"

\book {
    \bookOutputName "26-bonzanini--canzon_iii-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
