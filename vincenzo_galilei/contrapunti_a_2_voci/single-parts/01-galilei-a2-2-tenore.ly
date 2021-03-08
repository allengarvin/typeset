\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Contropunto 1"
    subtitle = ""
    instrument = "Contropunto 1:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "contropunto_1"
    shortcomp = "galilei"

    % Things that change per part:
    partname = "Tenore (part 2 of 2)"
    instrument = "Contropunto 1:  (tenore)"

    % Unchanging:
    lastupdated = "2020-04-25"
    originallyset = "2020-04-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-galilei-a2-bicinium.ly"

\book {
    \bookOutputName "01-galilei--contropunto_1-"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-galilei--contropunto_1-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
