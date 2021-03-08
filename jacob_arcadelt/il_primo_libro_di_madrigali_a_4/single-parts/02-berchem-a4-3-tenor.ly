\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Pungente dardo, che'l mio cor consumi"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Pungente dardo, che'l mio cor consumi (tenor)"

    % Unchanging:
    composer = "Jachet de Berchem (c.1505-1567)"
    originallyset = "2015-05-30"
    lastupdated = "2015-05-30"
    shorttitle = "pungente_dardo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-berchem--pungente_dardo"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-berchem--pungente_dardo"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

