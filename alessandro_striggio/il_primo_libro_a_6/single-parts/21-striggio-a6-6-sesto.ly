\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Quasi improvisa desiata e chiara"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Quasi improvisa desiata e chiara (sesto)"

    % Unchanging:
    originallyset = "2016-21-21"
    lastupdated = "2016-21-21"
    shorttitle = "quasi_improvisa_desiata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "21-striggio--quasi_improvisa_desiata"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXXI
        >>
        \addlyrics { \sestoLyricsXXI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 18.4)

\book {
    \bookOutputName "21-striggio--quasi_improvisa_desiata"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXXI
        >>
        \addlyrics { \sestoLyricsXXI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
