\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre sul far del giorno"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Mentre sul far (alto)"

    % Unchanging:
    originallyset = "2015-07-19"
    lastupdated = "2015-07-19"
    shorttitle = "mentre_sul_far_del_giorno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "17-marenzio--mentre_sul_far_del_giorno"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVII
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-marenzio--mentre_sul_far_del_giorno"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXVII
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
