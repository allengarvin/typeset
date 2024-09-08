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
    instrument = "Dolce ritorna amor:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_ritorna_amor"
    shortcomp = "striggio"
    folio = "Giovanni Battista Strozzi il vecchio (1505-1571)"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Dolce ritorna amor:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "04-striggio--dolce_ritorna_amor-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
