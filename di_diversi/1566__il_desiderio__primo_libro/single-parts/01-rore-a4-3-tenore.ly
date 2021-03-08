\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Il desiderio e la speranza Amore"
    subtitle = ""
    instrument = "Il desiderio e la speranza Amore:  (tenore)"
    headerspace = \markup { \vspace #1 }
    composer = "Cipriano de Rore (c.1515-1565)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Il desiderio e la speranza Amore:  (tenore)"

    % Unchanging:
    lastupdated = "2019-12-21"
    originally_set = "2019-12-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a4-madrigal.ly"

\book {
    \bookOutputName "01-rore--il_desiderio_e_la_speranza_amore-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-rore--il_desiderio_e_la_speranza_amore-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
