\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hau hau hau le boys"
    instrument = "Hau hau hau le boys (bassus)"
    composer = "Claudin de Sermisy (c.1490-1562)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Hau hau hau le boys (bassus)"

    % Unchanging:
    originallyset = "2018-11-01"
    lastupdated = "2018-11-01"
    shorttitle = "hau_hau_hau_le_boys"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-sermisy-a4-chanson.ly"

\book {
    \bookOutputName "05-sermisy--hau_hau_hau_le_boys"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-sermisy--hau_hau_hau_le_boys"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-sermisy--hau_hau_hau_le_boys"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
