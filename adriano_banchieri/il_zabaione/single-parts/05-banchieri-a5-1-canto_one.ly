\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Siamo cinque pastorelle"
    subtitle = ""
    instrument = "Siamo cinque pastorelle:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "siamo_cinque_pastorelle"
    shortcomp = "banchieri"

    % Things that change per part:
    partname = "Canto I (part 1 of 5)"
    instrument = "Siamo cinque pastorelle:  (canto I)"

    % Unchanging:
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "05-banchieri--siamo_cinque_pastorelle-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneV
        >>
                \addlyrics { \cantoOneLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
