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
    title = "Io partirò, ma il core"
    subtitle = "Seconda parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Io partirò (quinto)"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    shorttitle = "io_partiro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--io_partiro"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
