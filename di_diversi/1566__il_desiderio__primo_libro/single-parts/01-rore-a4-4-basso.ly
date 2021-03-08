\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Il desiderio e la speranza Amore"
    subtitle = ""
    instrument = "Il desiderio e la speranza Amore:  (basso)"
    headerspace = \markup { \vspace #1 }
    composer = "Cipriano de Rore (c.1515-1565)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Il desiderio e la speranza Amore:  (basso)"

    % Unchanging:
    lastupdated = "2019-12-21"
    originally_set = "2019-12-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a4-madrigal.ly"

\book {
    \bookOutputName "01-rore--il_desiderio_e_la_speranza_amore-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
