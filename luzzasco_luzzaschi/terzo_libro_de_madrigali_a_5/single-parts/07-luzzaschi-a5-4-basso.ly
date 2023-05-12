\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-12"
    originallyset = "2023-05-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fuggiti dal mio raggio"
    subtitle = ""
    instrument = "Fuggiti dal mio raggio:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fuggiti_dal_mio_raggio"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Fuggiti dal mio raggio:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "07-luzzaschi--fuggiti_dal_mio_raggio-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
