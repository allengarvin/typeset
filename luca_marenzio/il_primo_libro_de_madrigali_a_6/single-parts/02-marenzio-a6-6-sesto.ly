\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Così questa, di cui canto gl’ honori"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Così questa (sesto)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-07-18"
    lastupdated = "2015-07-18"
    shorttitle = "cosi_questa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--cosi_questa"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoII
        >>
        \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "02-marenzio--cosi_questa"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoII
        >>
        \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
