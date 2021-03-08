\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ecce tu pulcher es"
    subtitle = ""
    instrument = "Ecce tu pulcher es:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecce_tu_pulcher_es"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:15-16, 2:1"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Ecce tu pulcher es:  (quintus)"

    % Unchanging:
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-palestrina-a5-motet.ly"

\book {
    \bookOutputName "08-palestrina--ecce_tu_pulcher_es-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusVIII
        >>
                \addlyrics { \quintusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-palestrina--ecce_tu_pulcher_es-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVIII
        >>
                \addlyrics { \quintusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
