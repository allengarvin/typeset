\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine"
    instrument = "In Nomine (superius)"
    composer = "John Bull (c.1562-1628)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "In Nomine (superius)"

    % Unchanging:
    originallyset = "2018-08-23"
    lastupdated = "2018-08-23"
    shorttitle = "in_nomine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-bull-a5-in_nomine.ly"

\book {
    \bookOutputName "04-bull--in_nomine"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
