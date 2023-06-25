\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-24"
    originallyset = "2023-06-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Intesi, venni e vidi"
    subtitle = ""
    instrument = "Intesi, venni e vidi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intesi_venni_e_vidi"
    shortcomp = "striggio"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Intesi, venni e vidi:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "01-striggio--intesi_venni_e_vidi-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-striggio--intesi_venni_e_vidi-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
