\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "A la dolce ombra de le belle frondi"
    subtitle = "Prima parte"
    composer = "Paolo Animuccia (c.1500-1569)"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "A la dolce ombra de le belle frondi (tenore)"

    % Unchanging:
    lastupdated = "2014-11-25"
    shorttitle = "a_la_dolce_ombra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-animuccia-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-animuccia--a_la_dolce_ombra"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-animuccia--a_la_dolce_ombra"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreI 
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

