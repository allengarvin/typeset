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
    partname = "Quintus (part 4 of 5)"
    instrument = "Italia mia (quintus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-03-29"
    tagline = #'f
}

\include "../parts/05-verdelot-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-italia_mia"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose c d 
            \quintusV
        >>
        \addlyrics { \quintusLyricsV }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-italia_mia"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose c d 
            \quintusV
        >>
        \addlyrics { \quintusLyricsV }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

