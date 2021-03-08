\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ancor che col partire"
    instrument = "Ancor che col partire (lute)"
    folio = "Madrigale à 4 di Cipriano de Rore"

    % Things that change per part:
    partname = "Lute (part 1 of 1)"
    instrument = "Ancor che col partire (lute)"

    % Unchanging:
    composer = \markup { \italic { entabulated by } Antonio di Becchi (1522-c.1566) }
    originallyset = "2018-10-06"
    lastupdated = "2018-10-06"
    shorttitle = "ancor_che_col_partire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-becchi-a1-madrigal.ly"

\book {
    \bookOutputName "32-becchi--ancor_che_col_partire"
    \bookOutputSuffix "--1-lute--standard_notation"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose g f
            \luteXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
