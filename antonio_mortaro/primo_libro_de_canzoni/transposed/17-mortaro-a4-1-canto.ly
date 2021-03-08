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
    instrument = "La Bellotta:  (canto)"
    folio = "Transposed down a 5th"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Bellotta:  (canto)"

    % Unchanging:
    lastupdated = "2019-02-16"
    originally_set = "2019-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "17-mortaro--la_bellotta-transposed_5th"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
