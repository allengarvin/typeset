\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Ama l'Aquila Giove"
    composer = "Andrea Gabrieli (c.1532-1585)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Ama l'Aquila Giove (quinto)"

    % Unchanging:
    originallyset = "2013-09-20"
    lastupdated = "2013-09-20"
    shorttitle = "ama_l_aquila_giove"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "23-gabrieli--ama_l_aquila_giove"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXIII
        >>
        \addlyrics { \quintoLyricsXXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "23-gabrieli--ama_l_aquila_giove"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXIII
        >>
        \addlyrics { \quintoLyricsXXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

