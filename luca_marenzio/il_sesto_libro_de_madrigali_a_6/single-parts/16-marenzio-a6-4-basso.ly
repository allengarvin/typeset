\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-24"
    originallyset = "2023-05-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Altra aurora bisogna"
    subtitle = "Settima parte"
    instrument = "Altra aurora bisogna: Settima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "altra_aurora_bisogna"
    shortcomp = "marenzio"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Altra aurora bisogna: Settima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--altra_aurora_bisogna-settima_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVI
        >>
                \addlyrics { \bassoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
