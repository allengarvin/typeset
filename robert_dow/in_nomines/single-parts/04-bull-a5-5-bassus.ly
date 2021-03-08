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
    instrument = "In Nomine (bassus)"
    composer = "John Bull (c.1562-1628)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "In Nomine (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
