\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fillida mia, più che i ligustri bianca"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Ecloga II }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Fillida mia (quinto)"

    % Unchanging:
    originallyset = "2014-12-19"
    lastupdated = "2014-12-19"
    shorttitle = "fillida_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-marenzio--fillida_mia"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIX
        >>
        \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
