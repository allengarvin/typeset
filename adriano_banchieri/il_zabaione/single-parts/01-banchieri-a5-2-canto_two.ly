\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Già che ridotti siamo"
    subtitle = ""
    instrument = "Già che ridotti siamo:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_che_ridotti_siamo"
    shortcomp = "banchieri"

    % Things that change per part:
    partname = "Canto II (part 2 of 5)"
    instrument = "Già che ridotti siamo:  (canto II)"

    % Unchanging:
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "01-banchieri--gia_che_ridotti_siamo-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoI
        >>
                \addlyrics { \cantoTwoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
