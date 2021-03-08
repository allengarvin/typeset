\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "De tous biens plaine"
    instrument = "De tous biens plaine (contra)"
    composer = "Josquin des Prez (c.1450-1521)"
    folio = \markup { Fol. 55\super{v} }

    % Things that change per part:
    partname = "Contra (part 2 of 3)"
    instrument = "De tous biens plaine (contra)"

    % Unchanging:
    originallyset = "2018-09-23"
    lastupdated = "2018-09-23"
    shorttitle = "de_tous_biens_plaine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-josquin-a3-chanson.ly"

\book {
    \bookOutputName "35-josquin--de_tous_biens_plaine"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "35-josquin--de_tous_biens_plaine"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
