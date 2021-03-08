\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Quasi improvisa desiata e chiara"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Quasi improvisa desiata e chiara (alto)"

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
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXI
        >>
        \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "21-striggio--quasi_improvisa_desiata"
    \bookOutputSuffix "--2-alto--al_clef"
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

