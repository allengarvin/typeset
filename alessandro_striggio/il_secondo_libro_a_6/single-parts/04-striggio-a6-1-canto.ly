\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-12"
    originallyset = "2023-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolce ritorna amor"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolce ritorna amor:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_ritorna_amor"
    shortcomp = "striggio"
    folio = "Giovanni Battista Strozzi il vecchio (1505-1571)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Dolce ritorna amor:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "04-striggio--dolce_ritorna_amor-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
