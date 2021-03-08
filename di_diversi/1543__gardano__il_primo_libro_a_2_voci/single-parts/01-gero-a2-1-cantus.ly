\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Agnus Dei"
    subtitle = ""
    instrument = "Agnus Dei:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "agnus_dei"
    shortcomp = "gero"
    composer = "Jhan Gero (fl.1540-1555)"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Agnus Dei:  (cantus)"

    % Unchanging:
    lastupdated = "2020-04-25"
    originallyset = "2020-04-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gero-a2-bicinium.ly"

\book {
    \bookOutputName "01-gero--agnus_dei-"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-gero--agnus_dei-"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
