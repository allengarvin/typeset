\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sento, sento un rumor ch’al ciel si estolle"
    subtitle = "Prima parte della Battaglia à 8"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 8 of 8)"
    instrument = "Sento, sento un rumor (basso)"

    % Unchanging:
    originallyset = "2015-09-12"
    lastupdated = "2015-09-12"
    shorttitle = "sento_un_rumor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "22-gabrieli--sento_un_rumor"
    \bookOutputSuffix "--8-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXII 
        >>
        \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
