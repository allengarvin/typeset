\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dissi a l'amata mia"
    subtitle = \markup { from Giovanni Bassano, \italic { Motetti, madrigali, et canzoni francese di diminuiti } (Venice, 1591) }
    folio = "G. B. Moscaglia"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Dissi a l'amata mia (canto, decorated Bassano version)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "dissi_a_l_amata_mia"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/02-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--dissi_a_l_amata_mia"
    \bookOutputSuffix "--bassano-1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIIdecorated
        >>
        \addlyrics { \cantoDecoratedLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
