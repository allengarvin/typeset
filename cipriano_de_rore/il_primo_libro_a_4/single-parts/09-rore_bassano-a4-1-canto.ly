\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Io canterei d'amor sì novamente"

    folio = \markup { Petrarca, \italic{Canzoniere} CXXXI (131) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Io canterei (canto, decorated Bassano version)"

    % Unchanging:
    source = \markup { Giovanni Bassano, \italic { Motetti, madrigali, et canzoni francese di diminuiti } (Venice, 1591) }
    lastupdated = "2016-06-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-io_canterei--bassano"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \bassanoCantoIX
        >>
        \addlyrics { \bassanoCantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
