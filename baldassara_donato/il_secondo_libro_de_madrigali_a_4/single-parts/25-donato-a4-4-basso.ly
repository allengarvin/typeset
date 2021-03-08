\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto I ottava 42 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La verginella (basso)"

    % Unchanging:
    originallyset = "2014-12-28"
    lastupdated = "2014-12-28"
    shorttitle = "la_verginella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-donato-a4-madrigal.ly"

\book {
    \bookOutputName "25-donato--la_verginella"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXV 
        >>
        \addlyrics { \bassoLyricsXXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
