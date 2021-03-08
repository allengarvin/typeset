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
    title = "Pungente dardo, che'l mio cor consumi"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Pungente dardo, che'l mio cor consumi (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
        \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
