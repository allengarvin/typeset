\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vita della mia vita"
    subtitle = ""
    instrument = "Vita della mia vita:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_della_mia_vita"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Vita della mia vita:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "05-ruffo--vita_della_mia_vita-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-ruffo--vita_della_mia_vita-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
