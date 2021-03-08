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
    title = "Forsennata gridava"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Forsennata gridava (tenore)"

    % Unchanging:
    originallyset = "2014-11-30"
    lastupdated = "2014-11-30"
    shorttitle = "forsennata_gridava"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "17-wert--forsennata_gridava"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
        \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-wert--forsennata_gridava"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVII 
        >>
        \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

