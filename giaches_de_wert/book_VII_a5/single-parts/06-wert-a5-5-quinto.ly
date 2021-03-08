\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vive doglioso il core"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vive doglioso il core (quinto)"

    % Unchanging:
    originallyset = "2015-06-09"
    lastupdated = "2015-06-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-wert---vive_doglioso-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVI
        >>
        \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-wert---vive_doglioso-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVI
        >>
        \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

