\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Hor fuggi infedele ombra"
    composer = "Giaches de Wert (1535-1596)"
    folio = "Anonymous"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Hor fuggi infedele ombra (quinto)"

    % Unchanging:
    originallyset = "2013-10-09"
    lastupdated = "2013-10-09"
    shorttitle = "hor_fuggi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-wert--hor_fuggi"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
        \addlyrics { \quintoLyricsV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "05-wert--hor_fuggi"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoV
        >>
        \addlyrics { \quintoLyricsV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
