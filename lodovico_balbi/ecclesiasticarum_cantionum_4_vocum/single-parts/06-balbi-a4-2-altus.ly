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
    instrument = "Hierusalem surge:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hierusalem_surge"
    shortcomp = "balbi"
    folio = "Communion for Advent II (Baruch 5:5, 4:36)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Hierusalem surge:  (altus)"

    % Unchanging:
    lastupdated = "2020-06-10"
    originallyset = "2020-06-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-balbi-a4-motet.ly"

\book {
    \bookOutputName "06-balbi--hierusalem_surge-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-balbi--hierusalem_surge-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
