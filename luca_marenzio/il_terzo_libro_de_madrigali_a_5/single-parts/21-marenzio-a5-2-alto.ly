\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "O dolce anima mia"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "O dolce anima mia (alto)"

    % Unchanging:
    originallyset = "2013-10-01"
    lastupdated = "2013-10-01"
    shorttitle = "o_dolce_anima_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-marenzio--o_dolce_anima_mia"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXXI
        >>
        \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "21-marenzio--o_dolce_anima_mia"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXI 
        >>
        \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

