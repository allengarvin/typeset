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
    instrument = "Peccantem me quotidie:  (contra)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "peccantem_me_quotidie"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "7th Respond at Matins for the Dead"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "Peccantem me quotidie:  (contra)"

    % Unchanging:
    lastupdated = "2020-06-06"
    originallyset = "2020-06-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-byrd-a5-motet.ly"

\book {
    \bookOutputName "07-byrd--peccantem_me_quotidie-"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraVII
        >>
                \addlyrics { \contraLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-byrd--peccantem_me_quotidie-"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraVII
        >>
                \addlyrics { \contraLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
