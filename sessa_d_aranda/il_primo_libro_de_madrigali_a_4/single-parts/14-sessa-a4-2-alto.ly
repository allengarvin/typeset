\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ancor che la partita"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ancor che la partita (alto)"

    % Unchanging:
    originallyset = "2016-06-19"
    lastupdated = "2016-06-19"
    shorttitle = "anchor_che_la_partita"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-sessa-a4-madrigal.ly"
    
\book {
    \bookOutputName "14-sessa--anchor_che_la_partita"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXIV 
        >>
        \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-sessa--anchor_che_la_partita"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIV 
        >>
        \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

