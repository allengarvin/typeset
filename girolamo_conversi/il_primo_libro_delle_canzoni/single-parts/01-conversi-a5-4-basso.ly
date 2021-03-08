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
    partname = "Basso (part 5 of 5)"
    instrument = "Io vò gridando come spiritato (basso)"

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
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
