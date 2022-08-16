\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vago augellin"
    subtitle = ""
    instrument = "Vago augellin:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vago_augellin"
    shortcomp = "banchieri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vago augellin:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "04-banchieri--vago_augellin-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
