\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Ha ninfe adorne e belle"
    subtitle = "Prima parte"
    folio = \markup { Torquato Tasso, \italic{Rime} }

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "Ha ninfe adorne e belle (quinto)"

    % Unchanging:
    originallyset = "2013-10-05"
    lastupdated = "2013-10-05"
    shorttitle = "ha_ninfe"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "21-wert--ha_ninfe"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXI
        >>
        \addlyrics { \quintoLyricsXXI }
    }
}

\book {
    \bookOutputName "21-wert--ha_ninfe"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXI
        >>
        \addlyrics { \quintoLyricsXXI }
    }
}

#(set-global-staff-size 18.2)
\book {
    \bookOutputName "21-wert--ha_ninfe"
    \bookOutputSuffix "--4-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXI
        >>
        \addlyrics { \quintoLyricsXXI }
    }
}

