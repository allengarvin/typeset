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
    composer = "Jean Japart (fl.1474-1507)"
    instrument = "Jay pris amours (altus)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Jay pris amours (altus)"

    % Unchanging:
    originallyset = "2017-08-06"
    lastupdated = "2017-08-06"
    shorttitle = "jay_pris_amours"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-japart-a4-chanson.ly"

\book {
    \bookOutputName "21-japart--jay_pris_amours"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-japart--jay_pris_amours"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
