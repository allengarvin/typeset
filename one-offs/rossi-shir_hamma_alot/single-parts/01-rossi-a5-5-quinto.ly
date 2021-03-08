\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Shir hamma'alot"
    folio = "Psalm 128"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Shir hamma'alot (quinto)"

    % Unchanging:
    originallyset = "2013-07-07"
    lastupdated = "2013-07-07"
    shorttitle = "shir_hamma_alot"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rossi-a5-hebrew.ly"
    
\book {
    \bookOutputName "01-rossi--shir_hamma_alot"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
    
\book {
    \bookOutputName "01-rossi--shir_hamma_alot"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
