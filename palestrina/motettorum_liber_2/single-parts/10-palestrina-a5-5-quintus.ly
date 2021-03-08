\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ego rogabo Patrem"
    subtitle = "Seconda parte"
    folio = "John 14:16" 

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Ego rogabo Patrem (quintus)"

    % Unchanging:
    originallyset = "2015-12-20"
    lastupdated = "2015-12-20"
    shorttitle = "ego_rogabo_patrem"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-palestrina-a5-motet.ly"
    
\book {
    \bookOutputName "10-palestrina--ego_rogabo_patrem"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusX
        >>
        \addlyrics { \quintusLyricsX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
    
\book {
    \bookOutputName "10-palestrina--ego_rogabo_patrem"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusX
        >>
        \addlyrics { \quintusLyricsX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
