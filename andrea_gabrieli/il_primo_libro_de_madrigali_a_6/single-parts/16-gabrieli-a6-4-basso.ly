\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ma lagrimosa pioggia et fieri venti"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXV (235) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Ma lagrimosa pioggia (basso)"

    % Unchanging:
    originallyset = "2015-01-05"
    lastupdated = "2015-01-05"
    shorttitle = "ma_lagrimosa_pioggia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--ma_lagrimosa_pioggia"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVI
        >>
        \addlyrics { \bassoLyricsXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
