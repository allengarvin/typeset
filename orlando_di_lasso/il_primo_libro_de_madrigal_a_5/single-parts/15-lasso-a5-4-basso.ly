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
    title = "Mia benigna fortuna"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Mia benigna fortuna (basso)"

    % Unchanging:
    lastupdated = "2014-12-07"
    shorttitle = "mia_benigna_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "15-lasso--mia_benigna_fortuna"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXV 
        >>
        \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
