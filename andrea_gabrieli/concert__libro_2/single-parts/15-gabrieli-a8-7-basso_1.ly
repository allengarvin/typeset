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
    instrument = "Pront'era l'alma mia:  (basso I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "prontera_lalma_mia"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso I (part 7 of 8)"
    instrument = "Pront'era l'alma mia:  (basso I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--prontera_lalma_mia-"
    \bookOutputSuffix "--7-basso_1--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoOneXV
        >>
                \addlyrics { \bassoOneLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
