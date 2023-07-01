\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-26"
    originallyset = "2023-06-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Udite amanti"
    subtitle = ""
    instrument = "Udite amanti:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_amanti"
    shortcomp = "occa"
    composer = "Alberto dall'Occa (fl.1580s-90s)"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Udite amanti:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-occa-a5-madrigal.ly"

\book {
    \bookOutputName "22-occa--udite_amanti-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXII
        >>
                \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
