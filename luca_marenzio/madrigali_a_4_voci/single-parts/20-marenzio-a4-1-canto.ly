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
    partname = "Canto (part 1 of 4)"
    instrument = "Tutto 'l dì piango (canto)"

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
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXX
        >>
        \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
