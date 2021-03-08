\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Quanta beltà quanta gratia e splendore"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Quanta beltà (cantus)"

    % Unchanging:
    originallyset = "2015-06-02"
    lastupdated = "2015-06-02"
    shorttitle = "quanta_belta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "34-arcadelt--quanta_belta"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXIV
        >>
        \addlyrics { \cantusLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
