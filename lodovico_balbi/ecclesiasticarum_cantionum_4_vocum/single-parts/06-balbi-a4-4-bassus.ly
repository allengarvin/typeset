\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hierusalem surge"
    subtitle = ""
    instrument = "Hierusalem surge:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hierusalem_surge"
    shortcomp = "balbi"
    folio = "Communion for Advent II (Baruch 5:5, 4:36)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Hierusalem surge:  (bassus)"

    % Unchanging:
    lastupdated = "2020-06-10"
    originallyset = "2020-06-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-balbi-a4-motet.ly"

\book {
    \bookOutputName "06-balbi--hierusalem_surge-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
