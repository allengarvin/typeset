\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tutto 'l dì piango"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXVI (216) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Tutto 'l dì piango (basso)"

    % Unchanging:
    language = "italian"
    lastupdated = "2013-07-06"
    shorttitle = "tutto_l_di_piango"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--tutto_l_di_piango"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXX 
        >>
        \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
