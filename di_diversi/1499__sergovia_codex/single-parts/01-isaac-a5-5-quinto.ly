\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fortuna disparata / Sancte Petre / Ora pro nobis"
    composer = "Heinrich Isaac (c.1450-1517)"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Fortuna disparata / Sancte Petre / Ora pro nobis (quintus)"

    % Unchanging:
    originallyset = "2015-11-07"
    lastupdated = "2015-11-07"
    shorttitle = "fortuna_disperata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-isaac-a5-chanson.ly"
    
\book {
    \bookOutputName "01-isaac--fortuna_disperata"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
        \addLyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-isaac--fortuna_disperata"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoI
        >>
        \addLyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

