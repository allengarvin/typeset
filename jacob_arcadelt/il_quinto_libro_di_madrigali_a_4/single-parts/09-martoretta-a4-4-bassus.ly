\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-10"
    originallyset = "2023-09-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O fortunato augello"
    subtitle = ""
    instrument = "O fortunato augello:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_fortunato_augello"
    shortcomp = "martoretta"
    composer = "Giandominico La Martoretta (fl.1544-66)"
    folio = "Mario de Leo (fl. 1530s)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O fortunato augello:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-martoretta-a4-madrigal.ly"

\book {
    \bookOutputName "09-martoretta--o_fortunato_augello-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIX
        >>
                \addlyrics { \bassusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
