\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Peccantem me quotidie"
    subtitle = ""
    instrument = "Peccantem me quotidie:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "peccantem_me_quotidie"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "7th Respond at Matins for the Dead"

    % Things that change per part:
    partname = "Discantus (part 2 of 5)"
    instrument = "Peccantem me quotidie:  (discantus)"

    % Unchanging:
    lastupdated = "2020-06-06"
    originallyset = "2020-06-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-byrd-a5-motet.ly"

\book {
    \bookOutputName "06-byrd--peccantem_me_quotidie-"
    \bookOutputSuffix "--2-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusVI
        >>
                \addlyrics { \discantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-byrd--peccantem_me_quotidie-"
    \bookOutputSuffix "--2-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \discantusVI
        >>
                \addlyrics { \discantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
