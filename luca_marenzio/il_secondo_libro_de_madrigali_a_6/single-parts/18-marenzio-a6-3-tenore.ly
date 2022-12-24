\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-18"
    originallyset = "2022-12-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vita della mia vita"
    subtitle = ""
    instrument = "Vita della mia vita:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_della_mia_vita"
    folio = \markup { Torquato Tasso, \italic{Rime} 248 }
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Vita della mia vita:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--vita_della_mia_vita-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio--vita_della_mia_vita-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
