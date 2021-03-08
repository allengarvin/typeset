\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Ecco, ch'ei giunge a noi"
    subtitle = "Terza parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ecco, ch'ei giunge a noi  (basso)"

    % Unchanging:
    originallyset = "2015-06-27"
    lastupdated = "2015-06-27"
    shorttitle = "ecco_chei_giunge"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "12-striggio--ecco_chei_giunge"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXII 
        >>
        \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
