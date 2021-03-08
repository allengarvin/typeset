\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Pietose rime e voi freddi sospiri"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Pietose rime e voi freddi sospiri (altus)"

    % Unchanging:
    originallyset = "2013-07-14"
    lastupdated = "2013-07-14"
    shorttitle = "pietose_rime"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-arcadelt--pietose_rime"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusII
        >>
        \addlyrics { \altusLyricsII }
     %   \include "../local/layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-arcadelt--pietose_rime"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII
        >>
        \addlyrics { \altusLyricsII }
     %   \include "../local/layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-arcadelt--pietose_rime"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusII 
        >>
        \addlyrics { \altusLyricsII }
     %   \include "../local/layout-parts.ly"
    }
}
