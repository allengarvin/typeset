\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor, Fortuna"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Amor, Fortuna (alto)"

    % Unchanging:
    originallyset = "2014-11-16"
    lastupdated = "2014-11-16"
    shorttitle = "amor_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-palestrina-a4-madrigal.ly"
    
\book {
    \bookOutputName "14-palestrina--amor_fortuna"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXIV
        >>
        \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-palestrina--amor_fortuna"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIV
        >>
        \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-palestrina--amor_fortuna"
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

