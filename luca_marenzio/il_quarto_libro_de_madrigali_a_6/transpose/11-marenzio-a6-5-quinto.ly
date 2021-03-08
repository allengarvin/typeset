\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Talché, dovunque vò"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Talché, dovunque vò (quinto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-25"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "11-talche_dovunque_vo-tranposed"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose d c 
            \quintoXI
        >>
        \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
