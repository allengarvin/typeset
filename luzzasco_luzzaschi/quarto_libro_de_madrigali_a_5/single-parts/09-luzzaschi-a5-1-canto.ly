\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-02"
    originallyset = "2023-08-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tu ribello d'Amor"
    subtitle = ""
    instrument = "Tu ribello d'Amor:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_ribello_damor"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Tu ribello d'Amor:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "09-luzzaschi--tu_ribello_damor-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
                \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
