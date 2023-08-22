\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-20"
    originallyset = "2023-08-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Rendete al Saracini"
    subtitle = ""
    instrument = "Rendete al Saracini:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rendete_al_saracini"
    shortcomp = "gabrieli"
    folio = "Al Mag. S. Giovanni Saracini Bolognese"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Rendete al Saracini:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--rendete_al_saracini-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-gabrieli--rendete_al_saracini-"
    \bookOutputSuffix "--3-alto--al_clef"
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
