\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Rimanti amor in sempiterno oblio"
    subtitle = ""
    instrument = "Rimanti amor in sempiterno oblio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rimanti_amor_in_sempiterno_oblio"
    shortcomp = "gabrieli"
    composer = "Andrea Gabrieli (c.1532-1585)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Rimanti amor in sempiterno oblio:  (canto)"

    % Unchanging:
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--rimanti_amor_in_sempiterno_oblio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
