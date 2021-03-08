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
    instrument = "Amor, ben mi credevo (bassus)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Amor, ben mi credevo (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
