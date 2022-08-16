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
    instrument = "Già che ridotti siamo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_che_ridotti_siamo"
    shortcomp = "banchieri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Già che ridotti siamo:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "01-banchieri--gia_che_ridotti_siamo-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
