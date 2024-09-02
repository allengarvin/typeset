\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-18"
    originallyset = "2023-09-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pront'era l'alma mia"
    subtitle = ""
    instrument = "Pront'era l'alma mia:  (tenore I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "prontera_lalma_mia"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore I (part 5 of 8)"
    instrument = "Pront'era l'alma mia:  (tenore I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--prontera_lalma_mia-"
    \bookOutputSuffix "--5-tenore_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreOneXV
        >>
                \addlyrics { \tenoreOneLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--prontera_lalma_mia-"
    \bookOutputSuffix "--5-tenore_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreOneXV
        >>
                \addlyrics { \tenoreOneLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
