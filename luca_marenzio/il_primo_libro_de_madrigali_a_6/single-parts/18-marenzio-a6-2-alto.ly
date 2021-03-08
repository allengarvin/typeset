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
    partname = "Alto (part 3 of 6)"
    instrument = "L'aura serena (alto)"

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
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVIII
        >>
        \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio--laura_serena"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXVIII
        >>
        \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
