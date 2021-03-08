\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sanctus"
    subtitle = ""
    instrument = "Sanctus:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sanctus"
    shortcomp = "ganassi"
    composer = "Andrea Ganassi (fl.1543)"

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Sanctus:  (tenor)"

    % Unchanging:
    lastupdated = "2020-04-25"
    originallyset = "2020-04-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-ganassi-a2-bicinium.ly"

\book {
    \bookOutputName "04-ganassi--sanctus-"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-ganassi--sanctus-"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
