\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Caro dolce ben mio chi mi vi toglie"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Caro dolce ben mio  (alto)"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    shorttitle = "caro_dolce_ben_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-striggio--caro_dolce_ben_mio"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVI
        >>
        \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-striggio--caro_dolce_ben_mio"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVI 
        >>
        \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

