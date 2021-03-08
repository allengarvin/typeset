\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie V à 3"
    folio = \markup { \italic { Transposed up a 5th }  }

    % Things that change per part:
    partname = "Dessus (part 1 of 3)"
    instrument = "Fantasie V à 3 (dessus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-22"
    tagline = #'f
}

\include "../parts/05-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "05-fantasie-a3-transposed"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global \transpose c g 
            \dessusV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
