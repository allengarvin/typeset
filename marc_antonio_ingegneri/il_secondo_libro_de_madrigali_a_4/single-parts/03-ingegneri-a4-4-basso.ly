\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto I ottava 42 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La verginella (basso)"

    % Unchanging:
    originallyset = "2016-06-18"
    lastupdated = "2016-06-18"
    shorttitle = "la_verginella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "03-ingegneri--la_verginella"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
