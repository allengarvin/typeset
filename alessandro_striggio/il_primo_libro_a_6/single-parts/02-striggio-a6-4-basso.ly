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
    title = "Et qual cervo ferito di saetta"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCIX (209) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Et qual cervo (basso)"

    % Unchanging:
    originallyset = "2013-11-03"
    lastupdated = "2013-11-03"
    shorttitle = "e_qual_cervo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "02-striggio--e_qual_cervo"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoII 
        >>
        \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
