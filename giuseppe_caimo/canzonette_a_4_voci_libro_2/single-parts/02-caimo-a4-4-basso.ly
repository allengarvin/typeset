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
    title = "Parmi di star la notte in paradiso"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Parmi di star la notte (basso)"

    % Unchanging:
    originallyset = "2015-06-07"
    lastupdated = "2015-06-07"
    shorttitle = "parmi_di_star_la_notte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-caimo-a4-canzonet.ly"

\book {
    \bookOutputName "02-caimo--parmi_di_star_la_notte"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoII 
        >>
        \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
