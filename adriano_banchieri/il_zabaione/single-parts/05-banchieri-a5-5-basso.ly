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
    instrument = "Siamo cinque pastorelle:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "siamo_cinque_pastorelle"
    shortcomp = "banchieri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Siamo cinque pastorelle:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "05-banchieri--siamo_cinque_pastorelle-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
