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
    title = "Io vò gridando come spiritato"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Io vò gridando come spiritato (quinto)"

    % Unchanging:
    originallyset = "2013-01-20"
    lastupdated = "2013-01-20"
    shorttitle = "io_vo_gridando"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-conversi-a5-canzone.ly"
    
\book {
    \bookOutputName "01-conversi--io_vo_gridando"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
    }
}
    
\book {
    \bookOutputName "01-conversi--io_vo_gridando"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
    }
}
