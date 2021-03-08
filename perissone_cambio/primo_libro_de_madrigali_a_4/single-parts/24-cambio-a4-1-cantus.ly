\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sapete amanti perché amor è cieco"
    subtitle = ""
    instrument = "Sapete amanti perché amor è cieco:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sapete_amanti_perche_amor_e_cieco"
    shortcomp = "cambio"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Sapete amanti perché amor è cieco:  (cantus)"

    % Unchanging:
    lastupdated = "2020-10-18"
    originallyset = "2020-10-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-cambio-a4-madrigal.ly"

\book {
    \bookOutputName "24-cambio--sapete_amanti_perche_amor_e_cieco-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIV
        >>
                \addlyrics { \cantusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
