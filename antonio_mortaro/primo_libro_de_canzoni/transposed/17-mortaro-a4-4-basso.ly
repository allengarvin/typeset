\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bellotta"
    subtitle = ""
    instrument = "La Bellotta:  (basso)"
    folio = "Transposed down a 5th"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Bellotta:  (basso)"

    % Unchanging:
    lastupdated = "2019-02-16"
    originally_set = "2019-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "17-mortaro--la_bellotta-transposed_5th"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
