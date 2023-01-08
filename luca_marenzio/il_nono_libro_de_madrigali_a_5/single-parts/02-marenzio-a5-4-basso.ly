\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ed ella ancide"
    subtitle = "Seconda parte"
    instrument = "Ed ella ancide: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ed_ella_ancide"
    shortcomp = "marenzio"
    folio = "Dante Alighieri, Rime 46"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ed ella ancide: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--ed_ella_ancide-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
