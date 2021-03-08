\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Strinse Amarilli il vago suo Fileno"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Strinse Amarilli (quinto)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2016-07-19"
    lastupdated = "2016-07-19"
    shorttitle = "strinse_amarilli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "16-marenzio--strinse_amarilli"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXVI
        >>
        \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "16-marenzio--strinse_amarilli"
    \bookOutputSuffix "--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXVI
        >>
        \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
