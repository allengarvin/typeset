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
    title = "Ove, pazzo che sei, fuggir ti pensi?"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ove, pazzo che sei (alto)"

    % Unchanging:
    originallyset = "2015-06-07"
    lastupdated = "2015-06-07"
    shorttitle = "ove_pazzo_che_sei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "05-caimo--ove_pazzo_che_sei"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
        \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
