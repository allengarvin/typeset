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
    title = "Mentre il cuculo"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Mentre il cuculo (alto)"

    % Unchanging:
    originallyset = "2015-06-06"
    lastupdated = "2015-06-06"
    shorttitle = "mentre_il_cuculo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "01-caimo--mentre_il_cuculo"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
