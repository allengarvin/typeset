\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor, ben mi credevo"
    instrument = "Amor, ben mi credevo (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Amor, ben mi credevo (cantus)"

    % Unchanging:
    originallyset = "2018-08-08"
    lastupdated = "2018-08-08"
    shorttitle = "amor_ben_mi_credevo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-rore-a4-madrigal.ly"

\book {
    \bookOutputName "14-rore--amor_ben_mi_credevo"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIV
        >>
                \addlyrics { \cantusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
