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
    partname = "Basso (part 4 of 4)"
    instrument = "Io canterei (basso)"

    % Unchanging:
    lastupdated = "2016-06-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-rore-a4-madrigal.ly"

\book {
    \bookOutputName "09-io_canterei"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
    }
}
