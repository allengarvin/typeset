\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Le quali ella spargea si dolcemente"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Le quali ella spargea (sesto)"

    % Unchanging:
    originallyset = "2015-07-21"
    lastupdated = "2015-07-21"
    shorttitle = "le_quali_ella_spargea"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-marenzio--le_quali_ella_spargea"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXIX
        >>
        \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "19-marenzio--le_quali_ella_spargea"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXIX
        >>
        \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
