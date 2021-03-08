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
    title = "I' vo piangendo"
    subtitle = "Prima parte"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "I' vo piangendo (basso)"

    % Unchanging:
    lastupdated = "2014-11-13"
    shorttitle = "i_vo_piangendo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--i_vo_piangendo"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIV 
        >>
        \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
