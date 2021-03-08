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
    partname = "Tenor (part 3 of 4)"
    instrument = "Ecco d'oro l'éta pregiata e bella (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
        \addlyrics { \tenorLyricsIV }
     %   \include "../local/layout-parts.ly"
    }
}

\book {
    \bookOutputName "04-arcadelt--pietose_rime"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIV 
        >>
        \addlyrics { \tenorLyricsIV }
     %   \include "../local/layout-parts.ly"
    }
}

