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
    title = "Quasi improvisa desiata e chiara"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Quasi improvisa desiata e chiara (basso)"

    % Unchanging:
    originallyset = "2016-21-21"
    lastupdated = "2016-21-21"
    shorttitle = "quasi_improvisa_desiata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "21-striggio--quasi_improvisa_desiata"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXI 
        >>
        \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
