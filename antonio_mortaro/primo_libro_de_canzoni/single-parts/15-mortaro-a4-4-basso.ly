\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Pozzobonella"
    subtitle = ""
    instrument = "La Pozzobonella:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Pozzobonella:  (basso)"

    % Unchanging:
    lastupdated = "2019-01-29"
    originallyset = "2019-01-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "15-mortaro--la_pozzobonella-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
