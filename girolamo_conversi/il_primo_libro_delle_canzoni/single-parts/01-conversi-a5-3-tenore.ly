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
    partname = "Tenore (part 4 of 5)"
    instrument = "Io vò gridando come spiritato (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-conversi--io_vo_gridando"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreI 
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

