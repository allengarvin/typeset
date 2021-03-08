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
    title = "Non vide il mondo sì leggiadri rami"
    subtitle = "Seconda parte"
    composer = "Paolo Animuccia (c.1500-1569)"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Non vide il mondo sì leggiadri rami (quinto)"

    % Unchanging:
    lastupdated = "2014-11-25"
    shorttitle = "non_vide_il_mondo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-animuccia-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-animuccia--non_vide_il_mondo"
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
    \bookOutputName "02-animuccia--non_vide_il_mondo"
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

    
