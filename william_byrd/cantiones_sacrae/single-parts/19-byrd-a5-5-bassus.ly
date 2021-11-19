\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Siderum rector"
    subtitle = ""
    instrument = "Siderum rector:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "siderum_rector"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Siderum rector:  (bassus)"

    % Unchanging:
    lastupdated = "2021-11-13"
    originallyset = "2021-11-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-byrd-a5-motet.ly"

\book {
    \bookOutputName "19-byrd--siderum_rector-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIX
        >>
                \addlyrics { \bassusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
