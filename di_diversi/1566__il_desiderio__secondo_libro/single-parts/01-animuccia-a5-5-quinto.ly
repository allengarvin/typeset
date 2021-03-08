\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "A la dolce ombra de le belle frondi"
    subtitle = "Prima parte"
    composer = "Paolo Animuccia (c.1500-1569)"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "A la dolce ombra de le belle frondi (quinto)"

    % Unchanging:
    lastupdated = "2014-11-25"
    shorttitle = "a_la_dolce_ombra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-animuccia-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-animuccia--a_la_dolce_ombra"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "01-animuccia--a_la_dolce_ombra"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
