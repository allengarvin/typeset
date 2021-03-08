\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canite tuba in Sion"
    folio = "1st & 3rd antiphon, 4th Sunday Avent Vespers" 

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Canite tuba in Sion (altus)"

    % Unchanging:
    originallyset = "2015-12-23"
    lastupdated = "2015-12-23"
    shorttitle = "canite_tuba_in_sion"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-handl-a5-motet.ly"
    
\book {
    \bookOutputName "20-handl--canite_tuba_in_sion"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXX
        >>
        \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "20-handl--canite_tuba_in_sion"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXX
        >>
        \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
