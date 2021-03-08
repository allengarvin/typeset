\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Satiati Amor"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Satiati Amor (basso)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2013-07-31"
    lastupdated = "2013-07-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio---satieti_amor-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
