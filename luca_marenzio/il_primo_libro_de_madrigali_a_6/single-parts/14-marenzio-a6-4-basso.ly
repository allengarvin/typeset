\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cantate, Ninfe leggiadrette e belle"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Cantate, Ninfe (basso)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    shorttitle = "cantate_ninfe"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--cantate_ninfe"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIV 
        >>
        \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
