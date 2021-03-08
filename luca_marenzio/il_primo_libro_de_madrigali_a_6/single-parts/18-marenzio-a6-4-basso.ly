\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'aura serena che fra verdi fronde"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "L'aura serena (basso)"

    % Unchanging:
    originallyset = "2015-07-21"
    lastupdated = "2015-07-21"
    shorttitle = "laura_serena"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--laura_serena"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVIII 
        >>
        \addlyrics { \bassoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
