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
    title = "Fortuna alata il pié calva la testa"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Fortuna alata il pié (alto)"

    % Unchanging:
    originallyset = "2016-04-21"
    lastupdated = "2016-04-21"
    shorttitle = "fortuna_alata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "22-striggio--fortuna_alata"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXII
        >>
        \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "22-striggio--fortuna_alata"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXII 
        >>
        \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

