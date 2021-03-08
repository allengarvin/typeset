\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Italia mia"
    composer = "Philippe Verdelot (c.1485-c.1530)" 
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVIII (128) }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Italia mia (cantus)"

    % Unchanging:
    originallyset = "2013-03-29"
    lastupdated = "2013-03-29"
    shorttitle = "italia_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-verdelot-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-verdelot--italia_mia"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusV
        >>
        \addlyrics { \cantusLyricsV }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
