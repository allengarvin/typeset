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
    title = "Al mormorar de liquidi cristalli"
    composer = "Giovanni Giacomo Gastoldi (c.1554-1609)"

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "Al mormorar (quinto)"

    % Unchanging:
    lastupdated = "2013-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-dori-a6-madrigal.ly"
    
\book {
    \bookOutputName "27-gastoldi--al_mormorar"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXVII
        >>
        \addlyrics { \quintoLyricsXXVII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "27-gastoldi--al_mormorar"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXVII
        >>
        \addlyrics { \quintoLyricsXXVII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
