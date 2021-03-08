\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar sesto"
    subtitle = ""
    instrument = "Ricercar sesto:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ricercar sesto:  (alto)"

    % Unchanging:
    lastupdated = "2019-07-31"
    originally_set = "2019-07-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-usper-a4-ricercar.ly"

\book {
    \bookOutputName "06-usper--ricercar_sesto-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-usper--ricercar_sesto-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-usper--ricercar_sesto-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
