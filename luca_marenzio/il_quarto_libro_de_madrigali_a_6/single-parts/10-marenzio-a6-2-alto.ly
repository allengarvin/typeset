\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ne fero sdegno mai Donna"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Ne fero sdegno mai Donna (alto)"

    % Unchanging:
    originallyset = "2014-11-19"
    lastupdated = "2014-11-19"
    shorttitle = "ne_fero_sdegno_mai_donna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "10-marenzio--ne_fero_sdegno_mai_donna"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
        \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-marenzio--ne_fero_sdegno_mai_donna"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoX 
        >>
        \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

