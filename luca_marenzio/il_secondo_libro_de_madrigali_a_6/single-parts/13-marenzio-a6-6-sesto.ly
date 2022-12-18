\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che la mia donna"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Che la mia donna (sesto)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-11-16"
    lastupdated = "2014-11-16"
    shorttitle = "che_la_mia_donna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "13-marenzio--che_la_mia_donna"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXIII
        >>
        \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "13-marenzio--che_la_mia_donna"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXIII
        >>
        \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
