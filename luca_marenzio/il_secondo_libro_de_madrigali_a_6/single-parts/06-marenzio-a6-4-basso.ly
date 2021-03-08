\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fuggi, speme mia, fuggi"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Fuggi, speme mia, fuggi (basso)"

    % Unchanging:
    originallyset = "2015-07-08"
    lastupdated = "2015-07-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "06-marenzio---fuggi_speme_mia"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVI 
        >>
        \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
