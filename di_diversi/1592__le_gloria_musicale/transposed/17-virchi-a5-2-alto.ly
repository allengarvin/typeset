\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Copre madonna ad arte con freddi e finti sguardi"
    composer = "Paolo Virchi (c.1551-1610)"
    folio = \markup { \italic { Transposed down a 4th } } 

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Copre madonna (alto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-10-10"
    tagline = #'f
}

\include "../parts/17-virchi-a5-madrigal.ly"
    
\book {
    \bookOutputName "17-copre_madonna"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXVII
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-copre_madonna"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose f c 
            \altoXVII 
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
