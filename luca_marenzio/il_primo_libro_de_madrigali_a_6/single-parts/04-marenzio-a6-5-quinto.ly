\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Per duo coralli"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Per duo coralli (quinto)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-11-14"
    lastupdated = "2014-11-14"
    shorttitle = "per_duo_coralli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "04-marenzio--per_duo_coralli"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIV
        >>
        \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
