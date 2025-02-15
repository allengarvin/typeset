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
    title = "Così le chiome mie, soavemente"
    subtitle = "Seconda parte"
    folio = "Lelio Capilupi (1497-1560)"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Così le chiome mie (quinto)"

    % Unchanging:
    originallyset = "2013-11-02"
    lastupdated = "2013-11-02"
    shorttitle = "cosi_le_chiome_mie"
    folio = "Ippolito Capilupi (1511-1580)"
    \include "include/distribution-header.ly"
    source = \markup { \italic { Il desiderio, secondo libro de' madrigali a 5 voci di diverse } (Scotto press, Venice, 1566) }
    tagline = #'f
}

\include "../parts/02-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-palestrina--cosi_le_chiome_mie"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "02-palestrina--cosi_le_chiome_mie"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "02-palestrina--cosi_le_chiome_mie"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}


