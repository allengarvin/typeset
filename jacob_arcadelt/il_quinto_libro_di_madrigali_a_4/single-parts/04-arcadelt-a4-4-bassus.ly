\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ecco d'oro l'éta pregiata e bella"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ecco d'oro l'éta pregiata e bella (bassus)"

    % Unchanging:
    originallyset = "2013-07-13"
    lastupdated = "2013-07-13"
    shorttitle = "pietose_rime"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "04-arcadelt--pietose_rime"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIV 
        >>
        \addlyrics { \bassusLyricsIV }
     %   \include "../local/layout-parts.ly"
    }
}
