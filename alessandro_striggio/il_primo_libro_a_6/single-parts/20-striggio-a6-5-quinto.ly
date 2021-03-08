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
    title = "S'ogni mio ben havete"
    folio = "Anonymous"

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "S'ogni mio ben havete (quinto)"

    % Unchanging:
    originallyset = "2013-11-17"
    lastupdated = "2013-11-17"
    shorttitle = "sogni_mio_ben_havete"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "20-striggio--sogni_mio_ben_havete"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXX
        >>
        \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "20-striggio--sogni_mio_ben_havete"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXX
        >>
        \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
