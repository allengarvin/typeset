\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Vita de la mia vita"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vita de la mia vita (quinto)"

    % Unchanging:
    originallyset = "2013-09-13"
    lastupdated = "2013-09-13"
    shorttitle = "vita_de_la_mia_vita"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-romano-a5-canzone.ly"
    
\book {
    \bookOutputName "01-romano--vita_de_la_mia_vita"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
    }
}

\book {
    \bookOutputName "01-romano--vita_de_la_mia_vita"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
    }
}

