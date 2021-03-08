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
    title = "Vorria che si facesse questa legge"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Vorria che si facesse (canto)"

    % Unchanging:
    originallyset = "2015-06-07"
    lastupdated = "2015-06-07"
    shorttitle = "vorria_che_si_facesse"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "08-caimo--vorria_che_si_facesse"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVIII
        >>
        \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
