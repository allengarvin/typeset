\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre la donna, anzi la vita mia"
    folio = "Girolamo Muzio (1496-1576)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Mentre la donna  (basso)"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    shorttitle = "mentre_la_donna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "05-striggio--mentre_la_donna"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoV 
        >>
        \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
