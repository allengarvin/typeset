\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Il bianco e dolce cigno"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Il bianco e dolce cigno (altus)"

    % Unchanging:
    lastupdated = "2013-01-10"
    originallyset = "2012-12-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-arcadelt--il_bianco_e_dolce_cigno"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
        \addlyrics { \altusLyricsI }
     %   \include "../local/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-arcadelt--il_bianco_e_dolce_cigno"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusI 
        >>
        \addlyrics { \altusLyricsI }
     %   \include "../local/vocal-layout-parts-barring.ly"
    }
}
