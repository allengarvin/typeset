\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Alles regres"
    subtitle = ""
    instrument = "Alles regres:  (contra)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "alles_regres"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Alles regres:  (contra)"

    % Unchanging:
    lastupdated = "2020-03-14"
    originallyset = "2020-03-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-senfl-a4-chanson.ly"

\book {
    \bookOutputName "05-senfl--alles_regres-"
    \bookOutputSuffix "--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contraV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-senfl--alles_regres-"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
