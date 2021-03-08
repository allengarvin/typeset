\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Così questa, di cui canto gl’ honori"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Così questa (basso)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-07-18"
    lastupdated = "2015-07-18"
    shorttitle = "cosi_questa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--cosi_questa"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoII 
        >>
        \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
