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
    partname = "Sesto (part 5 of 6)"
    instrument = "Cantai già lieto (sesto)"
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
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXI
        >>
        \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "11-marenzio--cantai_gia_lieto"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXI
        >>
        \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
