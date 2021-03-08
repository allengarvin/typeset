\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tigre mia"
    subtitle = ""
    instrument = "Tigre mia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tigre_mia"
    shortcomp = "marenzio"
    folio = "Luigi Groto (1541-1585)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Tigre mia:  (basso)"

    % Unchanging:
    lastupdated = "2020-07-23"
    originallyset = "2020-07-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--tigre_mia-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
