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
    instrument = "Altra aurora bisogna: Settima parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "altra_aurora_bisogna"
    shortcomp = "marenzio"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Altra aurora bisogna: Settima parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--altra_aurora_bisogna-settima_parte"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXVI
        >>
                \addlyrics { \sestoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--altra_aurora_bisogna-settima_parte"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXVI
        >>
                \addlyrics { \sestoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
