\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Infelix ego"
    subtitle = ""
    instrument = "Infelix ego:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "infelix_ego"
    shortcomp = "byrd"
    folio = "Girolamo Savonarola (1452-1498)"

    % Things that change per part:
    partname = "Medius (part 2 of 6)"
    instrument = "Infelix ego:  (medius)"

    % Unchanging:
    lastupdated = "2021-11-23"
    originallyset = "2021-11-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-byrd-a6-motet.ly"

\book {
    \bookOutputName "24-byrd--infelix_ego-"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXXIV
        >>
                \addlyrics { \mediusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-byrd--infelix_ego-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXXIV
        >>
                \addlyrics { \mediusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
