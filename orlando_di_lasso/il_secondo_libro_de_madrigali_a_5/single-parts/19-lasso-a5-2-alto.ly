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
    title = "Questi ch’indizio fan del mio tormento"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso, } Canto XXIII ottava 127 }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Questi ch’indizio (alto)"

    % Unchanging:
    originallyset = "2014-12-31"
    lastupdated = "2014-12-31"
    shorttitle = "questi_chindizio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-lasso--questi_chindizio"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIX
        >>
        \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "19-lasso--questi_chindizio"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXIX 
        >>
        \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

