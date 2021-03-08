\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "La verginella e simile alla rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto I ottava 42 }
    source = \markup { \italic { Madrigali de la fama a 4 voce } (Scotto press, Venice, 1548) }
    composer = "Francesco Viola (?-1568)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "La verginella (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-14"
    tagline = #'f
}

\include "../a4-parts/09-viola-a4-madrigal.ly"

\book {
    \bookOutputName "09-la_verginella"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
