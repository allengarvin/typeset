\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-10"
    originallyset = "2023-04-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Stringeami Galatea"
    subtitle = ""
    instrument = "Stringeami Galatea:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "stringeami_galatea"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Stringeami Galatea:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--stringeami_galatea-"
    \bookOutputSuffix "--6-basso--bs_clef"
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
