\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cantai già lieto"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Cantai già lieto (quinto)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-11-15"
    lastupdated = "2014-11-15"
    shorttitle = "cantai_gia_lieto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "11-marenzio--cantai_gia_lieto"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXI
        >>
        \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
