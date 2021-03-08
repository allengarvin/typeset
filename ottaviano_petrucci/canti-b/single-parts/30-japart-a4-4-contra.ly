\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Jay pris amours"
    instrument = "Jay pris amours (contra)"
    composer = "Jean Japart (fl.ca.1474-1481)"

    % Things that change per part:
    partname = "Contra (part 3 of 4)"
    instrument = "Jay pris amours (contra)"

    % Unchanging:
    originallyset = "2017-08-28"
    lastupdated = "2017-08-28"
    shorttitle = "jay_pris_amours"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-japart-a4-chanson.ly"

\book {
    \bookOutputName "30-japart--jay_pris_amours"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-japart--jay_pris_amours"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
