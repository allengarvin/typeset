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
    instrument = "Udite amanti:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_amanti"
    shortcomp = "occa"
    composer = "Alberto dall'Occa (fl.1580s-90s)"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Udite amanti:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-occa-a5-madrigal.ly"

\book {
    \bookOutputName "22-occa--udite_amanti-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXII
        >>
                \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
