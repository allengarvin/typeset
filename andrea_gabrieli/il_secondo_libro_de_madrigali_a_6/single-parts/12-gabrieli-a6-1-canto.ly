\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quel dolce suono"
    subtitle = ""
    instrument = "Quel dolce suono:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_dolce_suono"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Quel dolce suono:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--quel_dolce_suono-"
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
